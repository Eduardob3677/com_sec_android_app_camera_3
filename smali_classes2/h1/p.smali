.class public final Lh1/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lh1/r;


# direct methods
.method public constructor <init>(Lh1/r;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lh1/p;->e:Lh1/r;

    iput p2, p0, Lh1/p;->a:I

    iput-object p3, p0, Lh1/p;->b:Landroid/widget/TextView;

    iput p4, p0, Lh1/p;->c:I

    iput-object p5, p0, Lh1/p;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lh1/p;->a:I

    iget-object v0, p0, Lh1/p;->e:Lh1/r;

    iput p1, v0, Lh1/r;->n:I

    const/4 p1, 0x0

    iput-object p1, v0, Lh1/r;->l:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lh1/p;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lh1/p;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lh1/r;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lh1/p;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lh1/p;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
