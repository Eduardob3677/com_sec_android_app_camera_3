.class public final synthetic Lcom/sec/android/app/camera/engine/N;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/ZoomController;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sec/android/app/camera/interfaces/CameraId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/ZoomController;ILcom/sec/android/app/camera/interfaces/CameraId;I)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/camera/engine/N;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/N;->b:Lcom/sec/android/app/camera/engine/ZoomController;

    iput p2, p0, Lcom/sec/android/app/camera/engine/N;->c:I

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/N;->d:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/sec/android/app/camera/engine/N;->c:I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/N;->d:Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/N;->b:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->d(Lcom/sec/android/app/camera/engine/ZoomController;ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/N;->c:I

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/N;->d:Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/N;->b:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->b(Lcom/sec/android/app/camera/engine/ZoomController;ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
