.class public final synthetic Lcom/samsung/android/sum/core/plugin/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

.field public final synthetic c:Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/sum/core/plugin/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/e;->b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    iput-object p2, p0, Lcom/samsung/android/sum/core/plugin/e;->c:Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    iput-object p3, p0, Lcom/samsung/android/sum/core/plugin/e;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sum/core/plugin/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/e;->d:Ljava/util/HashMap;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget-object v1, p0, Lcom/samsung/android/sum/core/plugin/e;->b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/e;->c:Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->c(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/plugin/e;->d:Ljava/util/HashMap;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget-object v1, p0, Lcom/samsung/android/sum/core/plugin/e;->b:Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/e;->c:Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->a(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
