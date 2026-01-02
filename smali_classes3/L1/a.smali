.class public final synthetic LL1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(ILandroid/util/Size;)V
    .locals 0

    iput p1, p0, LL1/a;->a:I

    iput-object p2, p0, LL1/a;->b:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LL1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LL1/a;->b:Landroid/util/Size;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->h(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object p0, p0, LL1/a;->b:Landroid/util/Size;

    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LL1/a;->b:Landroid/util/Size;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->a(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
