.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/core/callback/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/f;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/f;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/f;->b:[B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiAfChangeListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;->b([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiAfChangeListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->l([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->m([BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$EventFinderResultListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;->b([BLcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$EventFinderResultListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
