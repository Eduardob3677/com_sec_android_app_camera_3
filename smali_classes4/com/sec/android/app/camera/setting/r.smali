.class public final synthetic Lcom/sec/android/app/camera/setting/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/CameraSettingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/CameraSettingDialog;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/r;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/r;->b:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/r;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/r;->b:Lcom/sec/android/app/camera/setting/CameraSettingDialog;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->g(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingDialog;->i(Lcom/sec/android/app/camera/setting/CameraSettingDialog;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
