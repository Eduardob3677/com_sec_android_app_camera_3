.class Lcom/sec/android/app/camera/setting/AudioFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/AudioFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/AudioFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/AudioFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/AudioFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AudioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/AudioFragment$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/AudioFragment$1;->lambda$onPreferenceChange$0()V

    return-void
.end method

.method private synthetic lambda$onPreferenceChange$0()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AudioFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AudioFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/AudioFragment;->setRecording360BtMic(Z)V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/AudioFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AudioFragment;

    invoke-static {v1}, Lcom/sec/android/app/camera/setting/AudioFragment;->m0(Lcom/sec/android/app/camera/setting/AudioFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreferenceChange : key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    if-eqz v1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/AudioFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AudioFragment;

    iget-object v2, v2, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    move-result v3

    invoke-interface {v2, v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/AudioFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AudioFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pref_smart_tips_recording_360_bt_mic_tips_not_used_count"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/AudioFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AudioFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/AudioFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AudioFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/AudioFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AudioFragment;

    iget-object v2, v2, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v2

    new-instance v3, Lcom/sec/android/app/camera/setting/m;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckBluetoothPermission(Landroid/app/Activity;ZLjava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AudioFragment$1;->this$0:Lcom/sec/android/app/camera/setting/AudioFragment;

    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    move-result p2

    invoke-static {p0, v0, p2}, Lcom/sec/android/app/camera/setting/AudioFragment;->n0(Lcom/sec/android/app/camera/setting/AudioFragment;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
