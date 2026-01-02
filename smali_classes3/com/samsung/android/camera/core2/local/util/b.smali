.class public final synthetic Lcom/samsung/android/camera/core2/local/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/local/util/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/local/util/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/sum/core/types/SocVendor;->b(I)[Lcom/samsung/android/sum/core/types/SocVendor;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->b(I)[Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v1/SecDualBokehNode;->x(I)[Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/samsung/android/camera/core2/container/SecMeteringRect;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
