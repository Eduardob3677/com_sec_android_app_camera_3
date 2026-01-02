.class public final synthetic LX2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX2/b;

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;


# direct methods
.method public synthetic constructor <init>(LX2/b;Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;I)V
    .locals 0

    iput p3, p0, LX2/a;->a:I

    iput-object p1, p0, LX2/a;->b:LX2/b;

    iput-object p2, p0, LX2/a;->c:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX2/a;->c:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    iget-object p0, p0, LX2/a;->b:LX2/b;

    iget-object p0, p0, LX2/b;->c:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LX2/a;->c:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    iget-object p0, p0, LX2/a;->b:LX2/b;

    iget-object p0, p0, LX2/b;->c:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LX2/a;->c:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    iget-object p0, p0, LX2/a;->b:LX2/b;

    iget-object p0, p0, LX2/b;->c:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
