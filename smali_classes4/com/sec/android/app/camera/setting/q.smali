.class public final synthetic Lcom/sec/android/app/camera/setting/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/q;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/q;->b:Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExecutorCommand(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/q;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/q;->b:Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->m(Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->k(Lcom/sec/android/app/camera/setting/CameraSettingActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
