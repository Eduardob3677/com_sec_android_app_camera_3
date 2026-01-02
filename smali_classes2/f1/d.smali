.class public final Lf1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/n;


# direct methods
.method public constructor <init>(Lf1/n;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lf1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/d;->b:Lf1/n;

    return-void
.end method

.method public synthetic constructor <init>(Lf1/n;IB)V
    .locals 0

    iput p2, p0, Lf1/d;->a:I

    iput-object p1, p0, Lf1/d;->b:Lf1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lf1/d;->a:I

    iget-object p0, p0, Lf1/d;->b:Lf1/n;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lf1/n;->u:I

    iget-object p0, p0, Lf1/n;->i:Lf1/m;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lf1/n;->u:I

    iget-object p0, p0, Lf1/n;->i:Lf1/m;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lf1/n;->i:Lf1/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lf1/n;->i:Lf1/m;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
