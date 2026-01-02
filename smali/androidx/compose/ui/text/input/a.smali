.class public final synthetic Landroidx/compose/ui/text/input/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/text/input/a;->a:I

    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/a;->a:I

    iget-object p0, p0, Landroidx/compose/ui/text/input/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm2/f;

    iget-object p1, p0, Lm2/f;->j:Landroidx/compose/ui/text/input/a;

    invoke-virtual {p0}, Lm2/f;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lm2/f;->h(Z)V

    iget-object p2, p0, Lm2/f;->h:Ll2/c;

    sget-object v0, Ll2/c;->RUNNING:Ll2/c;

    if-ne p2, v0, :cond_3

    iget-object p0, p0, Lm2/f;->a:Ljava/lang/Float;

    if-eqz p0, :cond_1

    const/high16 p2, 0x42f00000    # 120.0f

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p2, v0, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    long-to-float v0, v0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    div-float/2addr v0, p0

    float-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lm2/f;->h:Ll2/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "there is no visible view state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VibeRenderEffectBase"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lm2/f;->d()V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->a(Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
