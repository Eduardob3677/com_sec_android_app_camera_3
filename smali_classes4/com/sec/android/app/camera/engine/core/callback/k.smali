.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/k;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/callback/k;->a:I

    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/k;->a:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/core/callback/k;->b:I

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->b(ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->n(ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->k(ILcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
