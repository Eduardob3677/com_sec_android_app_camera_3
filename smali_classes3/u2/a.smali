.class public final synthetic Lu2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect;I)V
    .locals 0

    iput p4, p0, Lu2/a;->a:I

    iput-object p1, p0, Lu2/a;->b:Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;

    iput-object p2, p0, Lu2/a;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lu2/a;->d:Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu2/a;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lu2/a;->d:Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect;

    iget-object p0, p0, Lu2/a;->b:Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->n(Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect;)Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$Result;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lu2/a;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lu2/a;->d:Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect;

    iget-object p0, p0, Lu2/a;->b:Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->k(Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect$BokehEffect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
