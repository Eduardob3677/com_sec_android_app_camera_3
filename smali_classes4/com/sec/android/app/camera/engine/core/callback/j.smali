.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->b:I

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;[Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;I[J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->b:I

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->d:Ljava/lang/Object;

    check-cast v1, [Lcom/samsung/android/camera/core2/container/NormalizedRect;

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->b:I

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;[Lcom/samsung/android/camera/core2/container/NormalizedRect;ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->d:Ljava/lang/Object;

    check-cast v1, [Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->b:I

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->k(Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->d:Ljava/lang/Object;

    check-cast v1, [J

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SceneDetectionInfoListener;

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->b:I

    invoke-static {v0, p0, v1, p1}, Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;->b(Ljava/lang/Long;I[JLcom/sec/android/app/camera/engine/interfaces/CallbackManager$SceneDetectionInfoListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    check-cast p1, Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TrackingAfInfoChangeListener;

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/j;->b:I

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;->b(ILandroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TrackingAfInfoChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
