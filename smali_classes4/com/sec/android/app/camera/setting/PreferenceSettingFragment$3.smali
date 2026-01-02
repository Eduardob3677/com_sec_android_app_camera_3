.class Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$3;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->showEulaDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$3;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelDialog(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$3;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->setLocationTag(Z)V

    return-void
.end method

.method public onNegativeButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment$3;->this$0:Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/PreferenceSettingFragment;->setLocationTag(Z)V

    return-void
.end method
