.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super LP0/v;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/appcompat/oneui/common/BlurSupportable;


# static fields
.field public static final synthetic l:I


# instance fields
.field public g:I

.field public h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

.field public i:Landroid/graphics/drawable/Drawable;

.field public final j:Z

.field public k:LC0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, LP0/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 p1, 0x0

    new-array v5, p1, [I

    const v3, 0x7f04008d

    const v4, 0x7f1405a9

    invoke-static {v0, p2, v3, v4}, LM0/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v2, Lw0/a;->d:[I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LM0/s;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    const/16 v1, 0x8

    invoke-virtual {p2, v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p2, v2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->applyBlurInfo(Landroid/content/Context;)Z

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->j:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->isDefaultTheme(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f080d25

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, LP0/v;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object p1

    instance-of v2, p1, LC0/c;

    if-eqz v2, :cond_3

    check-cast p1, LC0/c;

    iput-boolean v1, p1, LC0/c;->f0:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->isDefaultTheme(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, LP0/j;->setIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, LP0/v;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    new-instance v0, LC/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LC0/c;->setViewTypeChangeListener(LC0/b;)V

    invoke-virtual {p1}, LP0/j;->getViewType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a(I)V

    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->j:Z

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance p1, LQ0/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LQ0/c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, LQ0/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LQ0/c;-><init>(I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance p1, LQ0/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LQ0/c;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p1, LQ0/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LQ0/c;-><init>(I)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    new-instance p1, LQ0/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LQ0/c;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance p1, LQ0/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LQ0/c;-><init>(I)V

    :goto_0
    invoke-virtual {p1, p0}, LQ0/d;->a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {p0}, LP0/v;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    instance-of v1, v0, LC0/c;

    if-eqz v1, :cond_5

    check-cast v0, LC0/c;

    invoke-virtual {v0, p1}, LC0/c;->setStrategy(LQ0/d;)V

    invoke-virtual {p1}, LQ0/d;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_5
    return-void
.end method

.method public final applyBlurInfo(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->clearBlurInfo(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a21

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget-object v1, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:I

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->generateFloatingComponentBlurInfoStateBuilder(Landroid/content/Context;I)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius(F)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->build()Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->applyBlurInfo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final clearBlurInfo(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->clearBlurInfo(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    :cond_0
    return-void
.end method

.method public getMaxItemCount()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->k:LC0/e;

    if-nez v0, :cond_1

    new-instance v0, LC0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC0/e;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->k:LC0/e;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->k:LC0/e;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->k:LC0/e;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->k:LC0/e;

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBlurMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->applyBlurInfo(Landroid/content/Context;)Z

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, LP0/v;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    check-cast v0, LC0/c;

    iget-boolean v1, v0, LC0/c;->l0:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, LC0/c;->setItemHorizontalTranslationEnabled(Z)V

    invoke-virtual {p0}, LP0/v;->getPresenter()LP0/p;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LP0/p;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(LC0/f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LP0/v;->setOnItemReselectedListener(LP0/s;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(LC0/g;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LP0/v;->setOnItemSelectedListener(LP0/t;)V

    return-void
.end method
