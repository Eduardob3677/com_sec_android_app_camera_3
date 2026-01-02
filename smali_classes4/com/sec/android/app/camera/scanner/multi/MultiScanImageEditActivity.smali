.class public Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LD3/b;


# static fields
.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;


# instance fields
.field public final A:Ly3/b;

.field public final B:LI3/m;

.field public a:I

.field public final b:LO1/e;

.field public c:Landroidx/viewpager2/widget/ViewPager2;

.field public d:Landroid/widget/LinearLayout;

.field public e:LD3/h;

.field public f:Ljava/util/ArrayList;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

.field public k:LI3/I;

.field public l:Landroid/widget/RadioButton;

.field public m:Z

.field public n:Landroid/widget/TextView;

.field public o:Z

.field public p:Z

.field public q:Landroid/animation/ObjectAnimator;

.field public r:Landroid/animation/ObjectAnimator;

.field public s:Landroid/animation/ObjectAnimator;

.field public t:Landroid/animation/ObjectAnimator;

.field public u:Landroid/animation/ObjectAnimator;

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/content/Intent;

.field public final z:LK3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_FINGER:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_CORNER_FOLD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MOIRE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->a:I

    new-instance v1, LO1/e;

    const-class v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_FINGER:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_CORNER_FOLD:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MOIRE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->b:LO1/e;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m:Z

    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o:Z

    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p:Z

    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:I

    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w:I

    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->x:I

    new-instance v0, LK3/t;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LK3/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z:LK3/t;

    new-instance v0, Ly3/b;

    invoke-direct {v0, p0}, Ly3/b;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A:Ly3/b;

    new-instance v0, LI3/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LI3/m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B:LI3/m;

    return-void
.end method

.method public static k(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD3/i;

    iget-object v1, v1, LD3/i;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static q(IILandroid/view/View;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Ljava/util/ArrayList;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_BLACK_AND_WHITE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_GRAYSCALE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_NATURAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    if-ne v1, p1, :cond_5

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x64

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r:Landroid/animation/ObjectAnimator;

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final B(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x64

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q:Landroid/animation/ObjectAnimator;

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final C(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->u:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$dimen;->scan_select_all_button_landscape_translation_x:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->scan_button_translation_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v2, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v2}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-static {p1, v0, v3, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateXAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->u:Landroid/animation/ObjectAnimator;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$dimen;->scan_select_all_button_remove_translation_y:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_1
    neg-float v3, p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$dimen;->scan_select_all_button_filter_translation_y:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->scan_button_translation_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v2, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v2}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-static {p1, v0, v3, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateYAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->u:Landroid/animation/ObjectAnimator;

    :goto_3
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final D(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    iput p1, p0, LD3/h;->i:I

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD3/i;

    iget-object v1, v1, LD3/i;->a:Ljava/lang/String;

    check-cast v0, LB3/d;

    invoke-virtual {v0, v1}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, LA3/p;

    iget-object v0, v0, LA3/p;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DEFAULT:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l(I)LD3/g;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, LD3/g;->m:LD3/h;

    iget v3, v0, LD3/h;->e:F

    iget v0, v0, LD3/h;->f:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final F(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$dimen;->scan_original_button_landscape_translation_x:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    neg-float v1, p1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->scan_button_translation_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v3}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateXAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Landroid/animation/ObjectAnimator;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$dimen;->scan_original_button_remove_translation_y:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_0
    neg-float v1, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$dimen;->scan_original_button_filter_translation_y:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->scan_button_translation_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v3}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateYAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Landroid/animation/ObjectAnimator;

    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final G(I)V
    .locals 4

    iput p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->a:I

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d/%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/sec/android/app/camera/R$id;->page_prev:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget v0, Lcom/sec/android/app/camera/R$id;->page_next:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3ee66666    # 0.45f

    if-nez p1, :cond_1

    sget v1, Lcom/sec/android/app/camera/R$id;->page_prev:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    sget p1, Lcom/sec/android/app/camera/R$id;->page_next:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final H(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$dimen;->page_indicator_translate_delta:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget v1, Lcom/sec/android/app/camera/R$id;->page_indicator_layout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->scan_button_translation_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v3}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-static {v1, v0, p1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateYAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l(I)LD3/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LD3/g;->m:LD3/h;

    iget v1, v0, LD3/h;->e:F

    iget v0, v0, LD3/h;->f:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q(IILandroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q(IILandroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q(IILandroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q(IILandroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget v2, Lcom/sec/android/app/camera/R$id;->bottom_menu:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_TOUCH_PREVIEW_AREA:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    invoke-virtual {p0, v1, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s(ZZ)V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_TOUCH_PREVIEW_AREA:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r(Z)V

    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final l(I)LD3/g;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, LD3/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object v0

    check-cast v0, LB3/d;

    iget-object v0, v0, LB3/d;->a:LB3/f;

    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast v0, LA3/p;

    invoke-virtual {v0}, LA3/p;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0, v7}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->u(Ljava/util/ArrayList;I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_1

    :cond_2
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->u(Ljava/util/ArrayList;I)Z

    move-result v6

    :goto_1
    new-instance v7, Li3/q;

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    const-string v4, ""

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$string;->filter_bw:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$string;->filter_grayscale:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$string;->filter_natural:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$string;->filter_clean:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$string;->filter_none:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-direct {v7, v6, v4}, Li3/q;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object v0

    check-cast v0, LB3/d;

    iget-object v0, v0, LB3/d;->a:LB3/f;

    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast v0, LA3/p;

    invoke-virtual {v0}, LA3/p;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-object v7, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->b:LO1/e;

    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Li3/s;

    sget-object v7, Ly3/e;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v6, :cond_4

    const/4 v6, 0x2

    if-eq v7, v6, :cond_3

    const/4 v6, 0x3

    if-eq v7, v6, :cond_2

    const-string v6, ""

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/sec/android/app/camera/R$string;->remove_moire:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/sec/android/app/camera/R$string;->remove_corner_fold:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/sec/android/app/camera/R$string;->remove_fingers:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-direct {v5, v3, v4, v6}, Li3/s;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final o()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object p0

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x806

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x808

    if-eq p1, v0, :cond_2

    const/16 p2, 0x809

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object p2

    check-cast p2, LB3/d;

    iget-object p2, p2, LB3/d;->a:LB3/f;

    iget-object p2, p2, LB3/f;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast v0, LA3/p;

    invoke-virtual {v0}, LA3/p;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v2, LD3/i;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast p2, LA3/p;

    invoke-virtual {p2}, LA3/p;->c()Ljava/lang/String;

    move-result-object v3

    iget v5, v0, LA3/p;->b:I

    iget v6, v0, LA3/p;->c:I

    iget-object v7, v0, LA3/p;->d:Ljava/util/ArrayList;

    iget-boolean v8, v0, LA3/p;->h:Z

    invoke-direct/range {v2 .. v8}, LD3/i;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Z)V

    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->G(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD3/i;

    iput-boolean v1, p1, LD3/i;->g:Z

    :cond_1
    if-eqz p3, :cond_a

    iput-object p3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y:Landroid/content/Intent;

    return-void

    :cond_2
    const/16 p1, 0xdac

    if-ne p2, p1, :cond_4

    if-nez p3, :cond_3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "imagePath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "samsung.myfiles.intent.extra.START_PATH"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "focus_fileName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object p1

    check-cast p1, LB3/d;

    invoke-virtual {p1}, LB3/d;->f()I

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    const/4 p1, -0x1

    if-ne p2, p1, :cond_a

    if-eqz p3, :cond_a

    const-string p1, "cropCoordinate"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p1, "resizedImageWidth"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p1, "resizedImageHeight"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p1, "rotatedImageOrientation"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l(I)LD3/g;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, LD3/g;->a:Landroid/widget/ImageView;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p3

    check-cast p1, LB3/d;

    iget-object p1, p1, LB3/d;->a:LB3/f;

    invoke-virtual {p1, p3}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object p3, p1

    check-cast p3, LA3/p;

    invoke-virtual {p3}, LA3/p;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v0, v2}, Lcom/bumptech/glide/c;->h(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD3/i;

    iput v3, v6, LD3/i;->e:I

    iput v3, p3, LA3/p;->c:I

    if-eqz v3, :cond_8

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object v0

    iget v2, p3, LA3/p;->c:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_7

    invoke-static {p2, v0, v0}, Lcom/bumptech/glide/c;->S(Ljava/util/ArrayList;Landroid/util/Size;Landroid/util/Size;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, v2}, LJ3/g;->i(Landroid/util/Size;Landroid/util/Size;)F

    move-result v3

    iget v5, p3, LA3/p;->c:I

    add-int/lit16 v5, v5, -0xb4

    invoke-static {p2, v5, v0, v2, v3}, Lcom/bumptech/glide/c;->R(Ljava/util/ArrayList;ILandroid/util/Size;Landroid/util/Size;F)Ljava/util/ArrayList;

    move-result-object p2

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p2, v2, v0}, Lcom/bumptech/glide/c;->h(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/c;->W(Ljava/util/ArrayList;)V

    :cond_8
    iget-object p2, p3, LA3/p;->i:Ljava/util/EnumMap;

    invoke-virtual {p2}, Ljava/util/EnumMap;->clear()V

    invoke-virtual {p3, v5}, LA3/p;->o(Ljava/util/ArrayList;)V

    invoke-static {v1, v4}, LJ3/a;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, LJ3/g;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p2

    new-instance v0, LA3/f;

    iget-object p3, p3, LA3/p;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v5, p3}, LA3/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {p2, v4, p1, v0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->processRectifyImage(Ljava/lang/String;Ljava/lang/String;LA3/f;)V

    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD3/i;

    iput-boolean v1, p0, LD3/i;->g:Z

    :cond_a
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate: START"

    const-string v1, "MultiScanImageEditActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/sec/android/app/camera/R$layout;->multi_scan_image_edit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object v0

    check-cast v0, LB3/d;

    invoke-virtual {v0}, LB3/d;->f()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "onCreate : scanFile count is 0. return "

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "onResume : crop does not support on multi window environments."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/sec/android/app/camera/R$string;->not_support_in_multiwindow:I

    sget v1, Lcom/sec/android/app/camera/R$string;->scan:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v0, 0xce4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->h:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string v3, "savedIntent"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    if-eqz v1, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y:Landroid/content/Intent;

    const-string p1, "imageIndex"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->h:I

    invoke-virtual {v1, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_3
    sget p1, Lcom/sec/android/app/camera/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()V

    sget p1, Lcom/sec/android/app/camera/R$id;->page_indicator:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->g:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->G(I)V

    sget p1, Lcom/sec/android/app/camera/R$id;->page_prev:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ly3/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->page_next:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ly3/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->original_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Landroid/widget/TextView;

    new-instance v0, LK3/s;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LK3/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->btn_adjust:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ly3/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->btn_filter:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ly3/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->btn_remove:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ly3/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->btn_retake:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ly3/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->btn_delete:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ly3/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->filter_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroid/widget/LinearLayout;

    sget p1, Lcom/sec/android/app/camera/R$id;->scan_filter_close_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ly3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->scan_filter_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_5

    move v1, v4

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v()Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Lcom/sec/android/app/camera/R$id;->scan_filter_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ly3/g;

    invoke-direct {v0, p0}, Ly3/g;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_6
    new-instance p1, LI3/I;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, LI3/I;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:LI3/I;

    sget p1, Lcom/sec/android/app/camera/R$id;->scan_filter_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:LI3/I;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:LI3/I;

    new-instance v0, Ly3/b;

    invoke-direct {v0, p0}, Ly3/b;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    iput-object v0, p1, LI3/I;->a:LI3/G;

    sget p1, Lcom/sec/android/app/camera/R$id;->scan_filter_menu:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    sget p1, Lcom/sec/android/app/camera/R$id;->remove_menu:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$color;->menu_scan_remove_menu_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lcom/sec/android/app/camera/R$id;->list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Ly3/h;

    invoke-direct {v0, p0}, Ly3/h;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A:Ly3/b;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->setItemClickListener(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->close_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ly3/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Ly3/c;

    invoke-direct {v0, p0}, Ly3/c;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    sget p1, Lcom/sec/android/app/camera/R$id;->apply_all_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Landroid/widget/RadioButton;

    new-instance v0, Ly3/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ly3/a;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->E()V

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z:LK3/t;

    invoke-interface {p1, v2, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SCAN_MULTI_EDIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$menu;->multi_scan_image_edit_tool_bar_menu:I

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z:LK3/t;

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "imageIndex"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    if-le v2, v1, :cond_0

    iget p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->h:I

    if-eq p1, v2, :cond_0

    iput v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->h:I

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D(I)V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "MultiScanImageEditActivity"

    const-string v0, "cancel"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/camera/R$id;->action_tool_bar_add_scan:I

    const-string v4, "continue_as_multi_scan_mode"

    const/high16 v5, 0x24000000

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_ADD_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.camera"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "com.sec.android.app.camera.Camera"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "activity_name"

    const-string v5, "com.sec.android.app.camera.shootingmode.scan"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "camerafacing"

    const-string v5, "back"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_add_scan"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "from_shortcut"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_multi_scan_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/camera/R$id;->action_tool_bar_next:I

    if-ne v0, v1, :cond_3

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_EDIT_SELECT_NEXT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x808

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v3

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:I

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->q:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->u:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s(ZZ)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B:LI3/m;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->unregisterAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/q;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiScanImageEditActivity"

    const-string v1, "onResume : crop does not support on multi window environments."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/sec/android/app/camera/R$string;->not_support_in_multiwindow:I

    sget v1, Lcom/sec/android/app/camera/R$string;->scan:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v0, 0xce4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object v1

    check-cast v1, LB3/d;

    invoke-virtual {v1}, LB3/d;->f()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w()V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->G(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B:LI3/m;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->registerAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/q;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->I()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SCAN_MULTI_EDIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "imageIndex"

    iget v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string p0, "savedIntent"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public final p()Lcom/sec/android/app/camera/interfaces/ScanManager;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p0

    return-object p0
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A(Z)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Landroid/widget/RadioButton;

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->startAlphaAnimation(ZLandroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Landroid/widget/RadioButton;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C(I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F(I)V

    sget p1, Lcom/sec/android/app/camera/R$id;->btn_filter:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/data/ScanMenuItem;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/data/ScanMenuItem;->a(Z)V

    return-void
.end method

.method public final s(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B(Z)V

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F(I)V

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Landroid/widget/RadioButton;

    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/AnimationUtil;->startAlphaAnimation(ZLandroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Landroid/widget/RadioButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C(I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H(Z)V

    sget p1, Lcom/sec/android/app/camera/R$id;->btn_remove:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/data/ScanMenuItem;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/data/ScanMenuItem;->a(Z)V

    return-void
.end method

.method public final t(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l(I)LD3/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    iget-object p0, p0, LD3/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, p1}, LD3/g;->d(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initPage: ViewHolder not found for position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retrying..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiScanImageEditActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, LG3/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, LG3/a;-><init>(Ljava/lang/Object;II)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object v0

    check-cast v0, LB3/d;

    iget-object v0, v0, LB3/d;->a:LB3/f;

    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "MultiScanImageEditActivity"

    const-string v0, "return makeImageViewer :: file list is empty"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Landroid/graphics/PointF;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast v2, LA3/p;

    invoke-virtual {v2}, LA3/p;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, LA3/p;->c()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v7, v4

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast v2, LA3/p;

    iget-object v10, v2, LA3/p;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    new-instance v5, LD3/i;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast v4, LA3/p;

    invoke-virtual {v4}, LA3/p;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast v4, LA3/p;

    iget v8, v4, LA3/p;->b:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast v4, LA3/p;

    iget v9, v4, LA3/p;->c:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast v4, LA3/p;

    iget-boolean v11, v4, LA3/p;->h:Z

    invoke-direct/range {v5 .. v11}, LD3/i;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, LD3/h;

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, p0}, LD3/h;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    sget v0, Lcom/sec/android/app/camera/R$id;->image_view_pager:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->h:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lh1/i;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lh1/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ly3/d;

    invoke-direct {v1, p0}, Ly3/d;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ly3/f;

    invoke-direct {v1, p0}, Ly3/f;-><init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_4
    return-void
.end method

.method public final x()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m:Z

    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->setApplyOption(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ScanManager;->setApplyOption(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->scan_remove_background_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sget v1, Lcom/sec/android/app/camera/R$id;->remove_menu:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlurCanvas(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->updateItemList(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Landroid/widget/RadioButton;

    iget-boolean v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o:Z

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Landroid/widget/RadioButton;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->startAlphaAnimation(ZLandroid/view/View;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C(I)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->F(I)V

    sget v1, Lcom/sec/android/app/camera/R$id;->btn_remove:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/data/ScanMenuItem;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/data/ScanMenuItem;->a(Z)V

    return-void
.end method
