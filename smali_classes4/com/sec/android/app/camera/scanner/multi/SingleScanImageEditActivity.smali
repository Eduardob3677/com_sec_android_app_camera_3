.class public Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;
.super Ly3/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final M:Ljava/util/List;

.field public static final N:Ljava/util/List;


# instance fields
.field public A:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

.field public B:Lz3/g;

.field public C:Landroid/animation/AnimatorSet;

.field public D:Landroid/animation/ObjectAnimator;

.field public E:Landroid/animation/ObjectAnimator;

.field public F:Landroid/animation/ObjectAnimator;

.field public G:Landroid/animation/ObjectAnimator;

.field public final H:LO1/e;

.field public final I:Ly3/l;

.field public final J:Ly3/m;

.field public final K:Ly3/n;

.field public final L:Ly3/n;

.field public m:Z

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Lcom/airbnb/lottie/LottieAnimationView;

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/widget/TextView;

.field public t:I

.field public u:I

.field public v:Z

.field public w:Landroid/content/Intent;

.field public x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_FINGER:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_CORNER_FOLD:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MOIRE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

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

    sput-object v0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->N:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ly3/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->m:Z

    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:I

    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z:Z

    new-instance v0, LO1/e;

    const-class v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_FINGER:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_CORNER_FOLD:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MOIRE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H:LO1/e;

    new-instance v0, Ly3/l;

    invoke-direct {v0, p0}, Ly3/l;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->I:Ly3/l;

    new-instance v0, Ly3/m;

    invoke-direct {v0, p0}, Ly3/m;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->J:Ly3/m;

    new-instance v0, Ly3/n;

    invoke-direct {v0, p0}, Ly3/n;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->K:Ly3/n;

    new-instance v0, Ly3/n;

    invoke-direct {v0, p0}, Ly3/n;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->L:Ly3/n;

    return-void
.end method

.method public static p(IILandroid/view/View;)Z
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

.method public static u(Landroid/widget/ImageButton;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->semSetHoverPopupType(I)V

    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static v(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->E:Landroid/animation/ObjectAnimator;

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

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r:Landroid/widget/FrameLayout;

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->E:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r:Landroid/widget/FrameLayout;

    const/16 v2, 0x64

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->E:Landroid/animation/ObjectAnimator;

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->E:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final B(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D:Landroid/animation/ObjectAnimator;

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

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x64

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D:Landroid/animation/ObjectAnimator;

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final C()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, LA3/p;

    iget-object v0, v0, LA3/p;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DEFAULT:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:I

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final D(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->G:Landroid/animation/ObjectAnimator;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$dimen;->single_scan_original_button_remove_translation_y:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_0
    neg-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$dimen;->single_scan_original_button_filter_translation_y:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->scan_button_translation_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    invoke-direct {v3}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    invoke-static {v1, v0, p1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateYAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->G:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

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

    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p(IILandroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p(IILandroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p(IILandroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget v2, Lcom/sec/android/app/camera/R$id;->edit_button_layout:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p(IILandroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget v2, Lcom/sec/android/app/camera/R$id;->btn_layout:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_TOUCH_PREVIEW_AREA:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Z)V

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_TOUCH_PREVIEW_AREA:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Z)V

    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_BACK_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_BACK_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q(Z)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Z)V

    return-void

    :cond_1
    invoke-super {p0}, Ly3/i;->l()V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->clearAllScanFiles(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "SingleScanImageEditActivity"

    const-string v0, "getRemoveMenuItemList : scanFileInfo is null. return."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast v0, LA3/p;

    invoke-virtual {v0}, LA3/p;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-object v7, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H:LO1/e;

    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1

    move v4, v6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Li3/s;

    sget-object v7, Ly3/r;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v6, :cond_5

    const/4 v6, 0x2

    if-eq v7, v6, :cond_4

    const/4 v6, 0x3

    if-eq v7, v6, :cond_3

    const-string v6, ""

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/sec/android/app/camera/R$string;->remove_moire:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/sec/android/app/camera/R$string;->remove_corner_fold:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/sec/android/app/camera/R$string;->remove_fingers:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-direct {v5, v3, v4, v6}, Li3/s;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public final o()Lcom/sec/android/app/camera/interfaces/ScanManager;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p0

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Z

    iput-object p3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/content/Intent;

    :cond_0
    const/16 p2, 0x807

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    const-string p1, "imagePath"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "samsung.myfiles.intent.extra.START_PATH"

    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "focus_fileName"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    sget v0, Lcom/sec/android/app/camera/R$layout;->single_scan_image_edit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->L:Ly3/n;

    iput-object v0, p0, Ly3/i;->d:Lz3/c;

    invoke-super {p0, p1}, Ly3/i;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Ly3/i;->c:Ld3/a;

    const-string v0, "SingleScanImageEditActivity"

    if-eqz p1, :cond_20

    iget p1, p1, Ld3/a;->b:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "onCreate : scanFileInfo is null. ignore."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget p1, Lcom/sec/android/app/camera/R$id;->crop_image_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->K:Ly3/n;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->setScaleDetector(LI3/V;)V

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/camera/R$dimen;->navigation_bar_height_in_android_fw:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    sget v6, Lcom/sec/android/app/camera/R$id;->crop_main:I

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    if-ne p1, v4, :cond_4

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_5
    :goto_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v5, Lz3/f;

    invoke-direct {v5}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {p1, p0, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v5, Lz3/g;

    invoke-virtual {p1, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lz3/g;

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B:Lz3/g;

    iget-object v5, p0, Ly3/i;->c:Ld3/a;

    invoke-virtual {v5, p1}, Ld3/a;->l(Lz3/g;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B:Lz3/g;

    iget-object p1, p1, Lz3/g;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    const/4 v5, 0x4

    if-nez p1, :cond_7

    :goto_2
    move p1, v4

    goto :goto_3

    :cond_7
    sget-object p1, Ly3/r;->a:[I

    iget-object v6, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B:Lz3/g;

    iget-object v6, v6, Lz3/g;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget p1, p1, v6

    if-eq p1, v4, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_9

    if-eq p1, v5, :cond_8

    goto :goto_2

    :cond_8
    move p1, v5

    goto :goto_3

    :cond_9
    move p1, v1

    goto :goto_3

    :cond_a
    move p1, v2

    goto :goto_3

    :cond_b
    move p1, v3

    :goto_3
    iput p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:I

    sget p1, Lcom/sec/android/app/camera/R$id;->save_process:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lcom/sec/android/app/camera/R$id;->loading_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Lcom/airbnb/lottie/LottieAnimationView;

    sget p1, Lcom/sec/android/app/camera/R$id;->btn_keep_scan:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->n:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->n:Landroid/widget/Button;

    new-instance v6, Ly3/k;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Ly3/k;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->n:Landroid/widget/Button;

    sget v6, Lcom/sec/android/app/camera/R$string;->cancel:I

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    sget p1, Lcom/sec/android/app/camera/R$id;->btn_save:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o:Landroid/widget/Button;

    new-instance v6, Ly3/k;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Ly3/k;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_d
    sget p1, Lcom/sec/android/app/camera/R$id;->btn_adjust:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v6, Ly3/k;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Ly3/k;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v6, Lcom/sec/android/app/camera/R$string;->scan_menu_adjust:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u(Landroid/widget/ImageButton;Ljava/lang/String;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->scan_filter_menu:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r:Landroid/widget/FrameLayout;

    sget p1, Lcom/sec/android/app/camera/R$id;->scan_filter_close_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v6, Ly3/k;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7}, Ly3/k;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->scan_filter_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v2, :cond_e

    move v7, v4

    goto :goto_4

    :cond_e
    move v7, v3

    :goto_4
    invoke-direct {v6, p0, v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s()Z

    move-result p1

    if-nez p1, :cond_f

    sget p1, Lcom/sec/android/app/camera/R$id;->scan_filter_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Ly3/s;

    invoke-direct {v6, p0}, Ly3/s;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_f
    new-instance p1, LI3/I;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->N:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v9, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:I

    if-ne v8, v9, :cond_10

    move v9, v4

    goto :goto_6

    :cond_10
    move v9, v3

    :goto_6
    new-instance v10, Li3/q;

    if-eqz v8, :cond_15

    if-eq v8, v4, :cond_14

    if-eq v8, v2, :cond_13

    if-eq v8, v1, :cond_12

    if-eq v8, v5, :cond_11

    const-string v8, ""

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lcom/sec/android/app/camera/R$string;->filter_bw:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lcom/sec/android/app/camera/R$string;->filter_grayscale:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lcom/sec/android/app/camera/R$string;->filter_natural:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lcom/sec/android/app/camera/R$string;->filter_clean:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget v11, Lcom/sec/android/app/camera/R$string;->filter_none:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-direct {v10, v9, v8}, Li3/q;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    invoke-direct {p1, v6}, LI3/I;-><init>(Ljava/util/ArrayList;)V

    sget v1, Lcom/sec/android/app/camera/R$id;->scan_filter_list:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Ly3/l;

    invoke-direct {v1, p0}, Ly3/l;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    iput-object v1, p1, LI3/I;->a:LI3/G;

    sget p1, Lcom/sec/android/app/camera/R$id;->btn_filter:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v1, Ly3/k;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ly3/k;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/sec/android/app/camera/R$string;->filter:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u(Landroid/widget/ImageButton;Ljava/lang/String;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->scan_filter_menu:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    sget p1, Lcom/sec/android/app/camera/R$id;->remove_menu:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$color;->multi_scan_filter_background_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lcom/sec/android/app/camera/R$id;->list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Ly3/t;

    invoke-direct {v1, p0}, Ly3/t;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->n()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->I:Ly3/l;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->setItemClickListener(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->close_button:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Ly3/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ly3/k;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ly3/p;

    invoke-direct {v1, p0}, Ly3/p;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    sget p1, Lcom/sec/android/app/camera/R$id;->btn_remove:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    sget v1, Lcom/sec/android/app/camera/R$string;->remove:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u(Landroid/widget/ImageButton;Ljava/lang/String;)V

    new-instance v1, Ly3/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ly3/k;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "previewCropBitmap"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    const-string p1, "Bitmap path not provided in intent. Cannot start transition."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/sec/android/app/camera/R$id;->end_view_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_8
    move-object v7, p0

    goto/16 :goto_c

    :cond_18
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_19

    const-string p1, "Failed to decode bitmap from path: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/sec/android/app/camera/R$id;->end_view_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s()Z

    move-result v1

    const-string v6, "previewCropBitmapWidth"

    const-string v7, "previewCropBitmapHeight"

    if-eqz v1, :cond_1b

    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v6

    if-nez v6, :cond_1a

    const-string p1, "setupPreviewTransition : scanFileInfo is null. return."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_1a
    check-cast v6, LA3/p;

    iget v6, v6, LA3/p;->b:I

    iget v7, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x5a

    invoke-static {v5, v6}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_9
    move v10, p1

    move v9, v1

    move-object v11, v5

    goto :goto_a

    :cond_1b
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    goto :goto_9

    :goto_a
    cmpg-float p1, v9, v2

    if-lez p1, :cond_1c

    cmpg-float p1, v10, v2

    if-gtz p1, :cond_1d

    :cond_1c
    move-object v7, p0

    goto :goto_b

    :cond_1d
    sget p1, Lcom/sec/android/app/camera/R$id;->preview_crop_image_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/ImageView;

    sget p1, Lcom/sec/android/app/camera/R$id;->end_view_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v6, Ly3/q;

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Ly3/q;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;Landroid/widget/ImageView;FFLandroid/graphics/Bitmap;Landroid/view/View;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_c

    :goto_b
    const-string p0, "Invalid crop dimensions provided. Cancelling transition."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/sec/android/app/camera/R$id;->end_view_container:I

    invoke-virtual {v7, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :goto_c
    iget-object p0, v7, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B:Lz3/g;

    iget-object p0, p0, Lz3/g;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1f

    iput-boolean v4, v7, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->m:Z

    :cond_1f
    invoke-virtual {v7, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Z)V

    sget p0, Lcom/sec/android/app/camera/R$id;->original_button:I

    invoke-virtual {v7, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v7, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Landroid/widget/TextView;

    new-instance p1, LK3/s;

    const/16 v0, 0x11

    invoke-direct {p1, v7, v0}, LK3/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D(I)V

    invoke-virtual {v7}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C()V

    iget-object p0, v7, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/f;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget p0, Lcom/sec/android/app/camera/R$id;->edit_button_layout:I

    invoke-virtual {v7, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, v2, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$id;->original_button:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$id;->btn_layout:I

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v7, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C:Landroid/animation/AnimatorSet;

    filled-new-array {p0, v0, p1}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, v7, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v7}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p0

    iget-object p1, v7, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->J:Ly3/m;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->registerAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/q;)V

    return-void

    :cond_20
    :goto_d
    const-string p0, "onCreate : crop mode is not set. ignore."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$menu;->single_scan_image_tool_bar_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lcom/sec/android/app/camera/R$id;->action_tool_bar_add_scan:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$id;->action_tool_bar_save:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$id;->action_select:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s()Z

    move-result p0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LG3/g;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LG3/g;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG3/g;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LG3/g;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/f;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ly3/i;->onDestroy()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->J:Ly3/m;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->unregisterAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/q;)V

    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    sget v0, Lcom/sec/android/app/camera/R$id;->action_select:I

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_TOOL_BAR_MORE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w(Z)V

    iget-object p0, p0, Ly3/i;->c:Ld3/a;

    invoke-virtual {p0}, Ld3/a;->b()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/camera/R$id;->action_tool_bar_add_scan:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w(Z)V

    iget-object p0, p0, Ly3/i;->c:Ld3/a;

    invoke-virtual {p0}, Ld3/a;->e()V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/camera/R$id;->action_tool_bar_save:I

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SINGLE_SCAN_SAVE_AS_IMAGE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w(Z)V

    iget-object p0, p0, Ly3/i;->c:Ld3/a;

    invoke-virtual {p0, v3}, Ld3/a;->j(Z)V

    return v2

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/camera/R$id;->action_select:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w(Z)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SINGLE_SCAN_SAVE_AS_PDF:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object v0, p0, Ly3/i;->c:Ld3/a;

    invoke-virtual {v0, v2}, Ld3/a;->j(Z)V

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Ly3/i;->onPause()V

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F:Landroid/animation/ObjectAnimator;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->E:Landroid/animation/ObjectAnimator;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D:Landroid/animation/ObjectAnimator;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->G:Landroid/animation/ObjectAnimator;

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

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/pro/f;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q(Z)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r(Z)V

    iget-object p0, p0, Ly3/i;->c:Ld3/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Ly3/i;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "SingleScanImageEditActivity"

    const-string v2, "onResume : crop does not support on multi window environments."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/sec/android/app/camera/R$string;->not_support_in_multiwindow:I

    sget v2, Lcom/sec/android/app/camera/R$string;->scan:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v0, 0xce4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->m()V

    :cond_0
    iget-object v0, p0, Ly3/i;->c:Ld3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Z)V

    sget v0, Lcom/sec/android/app/camera/R$id;->original_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    sget v0, Lcom/sec/android/app/camera/R$id;->btn_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w(Z)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Z

    iget-object v0, p0, Ly3/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly3/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly3/i;->c:Ld3/a;

    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ld3/a;->o(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ly3/i;->c:Ld3/a;

    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ld3/a;->k(Landroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:Landroid/content/Intent;

    const-string v2, "rotatedImageOrientation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->t:I

    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SCAN_SINGLE_EDIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

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

.method public final q(Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D(I)V

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Z
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

.method public final t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->SCAN_FILTER_DETAIL:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget v2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "SingleScanImageEditActivity"

    const-string p1, "sendSaveLogging : scanFileInfo is null. return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast v1, LA3/p;

    invoke-virtual {v1}, LA3/p;->e()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-object v11, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H:LO1/e;

    invoke-virtual {v11, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_1

    move v8, v10

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    sget-object v9, Ly3/r;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v10, :cond_5

    const/4 v9, 0x2

    if-eq v7, v9, :cond_4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_3

    goto :goto_0

    :cond_3
    move v6, v8

    goto :goto_0

    :cond_4
    move v5, v8

    goto :goto_0

    :cond_5
    move v4, v8

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->SCAN_REMOVE_DETAIL:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    invoke-static {v4, v5, v6}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getScanRemoveValueDetail(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final x(Z)V
    .locals 2

    sget v0, Lcom/sec/android/app/camera/R$id;->edit_button_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z(Z)V

    return-void

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final y()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.camera.action.SCAN_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_multi_scan_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "from_single_scan"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "continue_as_multi_scan_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x807

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->J:Ly3/m;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->unregisterAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/q;)V

    return-void
.end method

.method public final z(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F:Landroid/animation/ObjectAnimator;

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

    sget v0, Lcom/sec/android/app/camera/R$id;->edit_button_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F:Landroid/animation/ObjectAnimator;

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->F:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
