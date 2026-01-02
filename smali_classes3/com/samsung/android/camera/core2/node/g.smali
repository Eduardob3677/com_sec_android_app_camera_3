.class public final synthetic Lcom/samsung/android/camera/core2/node/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/node/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcom/samsung/android/camera/core2/node/g;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Ljava/lang/Class;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/NativeNode;->a(I)[Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;->values()[Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LK1/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LK1/a;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/node/NodeFeature$RuntimeProperty;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
