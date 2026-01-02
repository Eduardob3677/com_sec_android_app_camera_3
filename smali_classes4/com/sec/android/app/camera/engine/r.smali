.class public final synthetic Lcom/sec/android/app/camera/engine/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/BokehEffectController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/BokehEffectController;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/r;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/r;->b:Lcom/sec/android/app/camera/engine/BokehEffectController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/r;->a:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    check-cast p2, Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/r;->b:Lcom/sec/android/app/camera/engine/BokehEffectController;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->a(Lcom/sec/android/app/camera/engine/BokehEffectController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->d(Lcom/sec/android/app/camera/engine/BokehEffectController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
