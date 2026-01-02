.class public final synthetic Lcom/samsung/android/camera/core2/node/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/node/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/l;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/l;->a:I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/l;->b:Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->b(Ljava/lang/Class;Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a:Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a:Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureVersion;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
