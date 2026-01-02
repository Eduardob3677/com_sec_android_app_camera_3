.class Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showLocationTagPopupInSecureLock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

.field final synthetic val$activity:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissSucceeded()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->z0(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->isNetworkProviderEnabled()Z

    move-result v0

    const-string v1, "PreferenceSettingFragment"

    const-string v2, "onDismissSucceeded - isNetworkProviderEnabled : "

    invoke-static {v2, v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    sget-object v0, LO1/d;->IS_COUNTRY_CHINA:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showCameraSettingDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showCameraSettingDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->SECURE_LOCK_IN_LOCATION_TAG_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7ea

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckLocationPermission(Landroid/app/Activity;II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location_tag_first_launch_camera_key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$4;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->requestHighAccuracyLocationMode()V

    :cond_2
    return-void
.end method
