.class public final Lb3/c;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb3/c;->a:I

    iput-object p1, p0, Lb3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissSucceeded()V
    .locals 2

    iget v0, p0, Lb3/c;->a:I

    iget-object p0, p0, Lb3/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "SingleScanImageEditActivity"

    const-string v1, "onLaunchAddScan : onDismissSucceeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y()V

    return-void

    :pswitch_0
    const-string v0, "EffectCommandReceiver"

    const-string v1, "onLaunchCreateMyFilter : onDismissSucceeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lb3/f;

    iget-object p0, p0, Lb3/f;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->launchGalleryForSelectMyFilterImage()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
