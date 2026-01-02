.class public final synthetic Lcom/sec/android/app/camera/engine/B;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public final synthetic c:Lcom/sec/android/app/camera/engine/interfaces/Capability;

.field public final synthetic d:Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;I)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/camera/engine/B;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/B;->b:Lcom/sec/android/app/camera/interfaces/CameraId;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/B;->c:Lcom/sec/android/app/camera/engine/interfaces/Capability;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/B;->d:Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/B;->d:Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/B;->b:Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/B;->c:Lcom/sec/android/app/camera/engine/interfaces/Capability;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->p(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/B;->d:Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/B;->b:Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/B;->c:Lcom/sec/android/app/camera/engine/interfaces/Capability;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->l(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
