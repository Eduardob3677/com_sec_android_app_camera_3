.class public final synthetic Ll2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm2/f;


# direct methods
.method public synthetic constructor <init>(Lm2/f;I)V
    .locals 0

    iput p2, p0, Ll2/b;->a:I

    iput-object p1, p0, Ll2/b;->b:Lm2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ll2/b;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;

    const/4 v3, 0x1

    iget-object p0, p0, Ll2/b;->b:Lm2/f;

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/a;-><init>(Ljava/lang/Object;III)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/f;->b:Z

    iget-object v0, p0, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    iget-object v0, p0, Lm2/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/k;

    invoke-interface {v1, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_1

    const-string v0, "inputShader"

    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll2/b;->b:Lm2/f;

    invoke-virtual {p0, p1}, Lm2/f;->e(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
