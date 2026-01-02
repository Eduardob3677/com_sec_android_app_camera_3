.class public final LV0/m;
.super Landroid/view/View;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/appcompat/oneui/common/BlurSupportable;


# instance fields
.field public a:I

.field public b:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:LF4/a;

.field public e:Landroid/graphics/Rect;

.field public final f:Landroid/animation/ObjectAnimator;

.field public final g:LS0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    iput p1, p0, LV0/m;->a:I

    sget-object p1, LV0/l;->a:LV0/l;

    iput-object p1, p0, LV0/m;->d:LF4/a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LV0/m;->e:Landroid/graphics/Rect;

    new-instance p1, LS0/i;

    invoke-direct {p1}, LS0/i;-><init>()V

    iget-object v0, p1, LS0/i;->c:LS0/f;

    invoke-virtual {v0}, LS0/f;->e()V

    new-instance v0, LS0/g;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LS0/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LS0/i;->a:Lkotlin/jvm/internal/q;

    iput-object p1, p0, LV0/m;->g:LS0/i;

    new-instance p1, LV0/k;

    const-string v0, "AlphaAnim"

    invoke-direct {p1, v0, v1}, LV0/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    new-array v2, v2, [F

    aput v0, v2, v1

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "ofFloat(this, mBgViewAlphaAnimProperty, alpha)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV0/m;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    iput-object p1, p0, LV0/m;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, LV0/m;->g:LS0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LS0/i;->c:LS0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "animateToFinalPosition "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RectFAnimation"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS0/f;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const-string v1, "startListeners"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/a;

    invoke-interface {v1}, LF4/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LS0/f;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p1, p0, LS0/f;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p1, p0, LS0/f;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, LS0/f;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public final applyBlurInfo(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LV0/m;->clearBlurInfo(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c41

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget-object v1, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    iget v2, p0, LV0/m;->a:I

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->generateFloatingComponentBlurInfoStateBuilder(Landroid/content/Context;I)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    move-result-object p1

    iget-object v1, p0, LV0/m;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius(F)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->build()Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    move-result-object p1

    iput-object p1, p0, LV0/m;->b:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->applyBlurInfo(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final b(ZZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    iget-object p0, p0, LV0/m;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    if-eqz p2, :cond_1

    const-wide/16 p1, 0x96

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final clearBlurInfo(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LV0/m;->b:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->clearBlurInfo(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LV0/m;->b:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    return-void
.end method

.method public final getAnim()LS0/i;
    .locals 0

    iget-object p0, p0, LV0/m;->g:LS0/i;

    return-object p0
.end method

.method public final getLastFinalRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LV0/m;->e:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LV0/m;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBlurMode(I)V
    .locals 1

    iput p1, p0, LV0/m;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LV0/m;->applyBlurInfo(Landroid/content/Context;)Z

    return-void
.end method

.method public final setFinalPosition(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV0/m;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, LV0/m;->g:LS0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LS0/i;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setLastFinalRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV0/m;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public final setOnResizeUpdate(LF4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onResizeUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV0/m;->d:LF4/a;

    return-void
.end method
