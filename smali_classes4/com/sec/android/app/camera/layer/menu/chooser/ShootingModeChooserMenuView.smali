.class public Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GridAreaDragEventListener;,
        Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$LinearViewDragEventListener;,
        Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;,
        Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GestureListener;,
        Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GridListItemAnimator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;"
    }
.end annotation


# static fields
.field private static final EDIT_TIP_APPEAR_DURATION:J = 0x1b58L

.field private static final GRID_LIST_HEIGHT_ANIMATION_DURATION:J = 0x190L

.field private static final TAG:Ljava/lang/String; = "ShootingModeChooserMenuView"


# instance fields
.field private final mAlphaAnimationViewArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mCornerRadius:F

.field private mDragDropAnimator:Landroid/animation/ValueAnimator;

.field private mDragEvent:Landroid/view/DragEvent;

.field private mDragStartAnimationFactor:F

.field private mDragStartAnimator:Landroid/animation/ValueAnimator;

.field private mDragStartX:F

.field private mDragStartY:F

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGridListHeightAnimator:Landroid/animation/ValueAnimator;

.field private mHideAnimatorSet:Landroid/animation/AnimatorSet;

.field private mIsBixbyVisionPackageExisted:Z

.field private mIsBixbyVisionSupported:Z

.field private mIsDragEnabled:Z

.field private mIsDragging:Z

.field private mIsNoModeInList:Z

.field private mIsSecureCamera:Z

.field private mIsShowEditSmartTip:Z

.field private mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

.field protected mOrientation:I

.field private final mStrokeWidth:F

.field private mViewBinding:Lj3/N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mAlphaAnimationViewArray:Ljava/util/ArrayList;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGridListHeightAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->inflateLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->setMoreViewLayout()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->gradient_stroke_width_thick:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mStrokeWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->color_tone_layout_background_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mCornerRadius:F

    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$showMainView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$initialize$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lj3/N1;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->calculateGridListHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic F(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/view/DragEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->checkMoreDragBoxMode(Landroid/view/DragEvent;)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->clearDragBox()V

    return-void
.end method

.method public static bridge synthetic H(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getCenterPosX(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic I(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateOrientation(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method private applyTranslateAndRotateAnimation(Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    new-array v2, v4, [F

    aput v0, v2, v3

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {p1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    new-array v7, v4, [F

    aput v6, v7, v3

    aput v0, v7, v1

    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v7

    new-array v8, v4, [F

    aput v7, v8, v3

    aput v0, v8, v1

    invoke-static {p1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    new-array v7, v4, [F

    aput v6, v7, v3

    aput v2, v7, v1

    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_edit_animation_delay:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    new-instance v5, LI2/a;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LI2/a;-><init>(I)V

    int-to-long v6, p0

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p0

    int-to-float p2, p2

    new-array v4, v4, [F

    aput p0, v4, v3

    aput p2, v4, v1

    sget-object p0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-static {p1, p0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v2, v0, p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1
.end method

.method private calculateGridListHeight()I
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getModeString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->more_mode_grid_list_portrait_span_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_menu_item_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_list_vertical_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->more_grid_list_view_top_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_list_vertical_spacing:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/sec/android/app/camera/R$dimen;->more_grid_list_view_bottom_padding:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v6, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_list_vertical_spacing:I

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    div-float/2addr p0, v5

    sub-float/2addr v4, p0

    int-to-float p0, v0

    mul-float/2addr v1, p0

    mul-float/2addr v2, p0

    add-float/2addr v2, v1

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int p0, v2

    return p0
.end method

.method private checkMoreDragBoxMode(Landroid/view/DragEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setGridMode()V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    move-result-object p1

    invoke-virtual {p1}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->containData(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->addItemToLast(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->announceImmediatelyItemMoved(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->changeLinearToGrid()V

    return-void
.end method

.method private clearDragBox()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    if-eqz v0, :cond_2

    const-string v0, "ShootingModeChooserMenuView"

    const-string v1, "clearMoreDragBox"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragEvent:Landroid/view/DragEvent;

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$initializeSaveButton$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$updateOrientation$21(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    return-void
.end method

.method private findAbovePosition(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    rem-int/2addr p1, v0

    add-int/2addr p1, v1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreGridListViewLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaWidth()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreGridListViewTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaHeight()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$dimen;->more_drag_area_top_translation:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v1, p0

    int-to-float p0, v0

    int-to-float p1, v1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private findBelowPosition(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr v1, v0

    rem-int/2addr p1, v0

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreGridListViewLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaWidth()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaHeight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_drag_area_top_translation:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    add-int/2addr p1, p0

    int-to-float p0, v0

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private findChildPositionByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/PointF;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/camera/shootingmode/more/itemview/GridListItemView;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/camera/shootingmode/more/itemview/GridListItemView;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private findDefaultAccessibilityView()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsSecureCamera:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsBixbyVisionSupported:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->h:Landroid/widget/ImageView;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$startDragAreaGroupLinearModeAnimation$16(FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_menu_hide:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private getCenterPosX(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getDragBoxHeight(Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isGridMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_shortcut_item_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private getEditModeEnterExitTranslateAnimator(Z)Landroid/animation/ValueAnimator;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_linear_list_view_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_edit_mode_bottom_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_menu_edit_mode_enter_exit:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/sec/android/app/camera/layer/menu/chooser/k;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/k;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;ZII)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getGridDragAreaY()F
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method private getGridModeViewDropPosition(I)Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    move-result-object v0

    invoke-virtual {v0}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->findAbovePosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->findBelowPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private getGridModeViewDropPosition(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 5

    instance-of v0, p1, Lcom/sec/android/app/camera/shootingmode/more/itemview/GridListItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/itemview/GridListItemView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lx3/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->findChildPositionByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_drag_area_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->more_grid_list_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreGridListViewLeft()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    add-float/2addr p1, v3

    div-float/2addr v1, v4

    sub-float/2addr p1, v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreGridListViewTop()I

    move-result p0

    int-to-float p0, p0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v0

    div-float/2addr v2, v4

    add-float/2addr v2, p0

    sub-float/2addr v2, v1

    invoke-static {p1, v2}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private getMoreGridListViewLeft()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private getMoreGridListViewTop()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private getMoreLinearListViewLeft()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private getMoreLinearListViewTop()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private getParentPosX()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreLinearListViewLeft()I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreGridListViewLeft()I

    move-result p0

    return p0
.end method

.method private getParentPosY()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreLinearListViewTop()I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreGridListViewTop()I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$startDragBoxStartAnimation$17(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private handleDragLocationAction(Landroid/view/DragEvent;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateVisibleRectByOrientation(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getScrollPositionInLinearMode(Landroid/view/DragEvent;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateVisibleRectByOrientation(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getScrollPositionInGridMode(Landroid/view/DragEvent;ILandroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_drag_area_top_translation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartX:F

    sub-float/2addr p2, v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimationFactor:F

    mul-float/2addr p2, v1

    add-float/2addr p2, v0

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartY:F

    invoke-static {p1, v0, v1, v0}, LI1/b;->D(FFFF)F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private handleDragStartedAction(Landroid/view/DragEvent;Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleDragStartedAction : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    move-result-object v2

    invoke-virtual {v2}, Lx3/q;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShootingModeChooserMenuView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->onDragStarted()V

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->makeDragBox(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getDragBoxHeight(Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setDraggingViewSize(II)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->getResourceIdSet()Lx3/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setDraggingViewResourceIdSet(Lx3/q;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->initialize()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getParentPosX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$dimen;->more_drag_area_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getParentPosY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/sec/android/app/camera/R$dimen;->more_grid_list_icon_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$dimen;->more_drag_area_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartX:F

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartY:F

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->hideForDragStart()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDragBoxLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->semRequestAccessibilityFocus()Z

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDraggingViewResourceIdSet()Lx3/q;

    move-result-object p2

    invoke-virtual {p2}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->findViewByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->startDragBoxStartAnimation()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->startDragBoxStartAnimation()V

    return-void
.end method

.method private handleDropAction(Landroid/view/DragEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    const-string v1, "ShootingModeChooserMenuView"

    if-nez v0, :cond_0

    const-string p0, "handleDropAction return, mMoreDragBox is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "handleDropAction"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDraggingViewResourceIdSet()Lx3/q;

    move-result-object v2

    invoke-virtual {v2}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->handleDropActionInLinearMode(Landroid/view/DragEvent;FFLcom/sec/android/app/camera/interfaces/CommandId;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->handleDropActionInGridMode(FFLcom/sec/android/app/camera/interfaces/CommandId;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$color;->more_mode_drag_box_item_selected:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$color;->more_mode_drag_box_background:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->changeColor(IIJ)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->changeBackgroundAlpha(FFJ)V

    return-void
.end method

.method private handleDropActionInGridMode(FFLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->clearDragBox()V

    return-void

    :cond_0
    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v6

    if-gez v6, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Item to drop not found in adapter: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShootingModeChooserMenuView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->clearDragBox()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/e;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/menu/chooser/e;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private handleDropActionInLinearMode(Landroid/view/DragEvent;FFLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v0, p4}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->findViewByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p4, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->addItem(Lcom/sec/android/app/camera/interfaces/CommandId;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getCenterPosX(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->handleLinearViewDragLocationEvent(Landroid/view/DragEvent;I)Z

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/h;

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/menu/chooser/h;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;I)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;->runWhenFinished(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    iget-object p0, v1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    move-object v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/h;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/menu/chooser/h;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private hideEditSmartTip()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsShowEditSmartTip:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private hideViewWithAnimation(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_info_alpha:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/r;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$initialize$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private inflateLayout()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/N1;->s:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_shooting_mode_chooser_layout:I

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/N1;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    return-void
.end method

.method private initAnimationViewArray()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mAlphaAnimationViewArray:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mAlphaAnimationViewArray:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mAlphaAnimationViewArray:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mAlphaAnimationViewArray:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mAlphaAnimationViewArray:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mAlphaAnimationViewArray:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initializeGestureManager()V
    .locals 3

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GestureListener;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GestureListener;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private initializeLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->p:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->o:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private initializeMoreGridList()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->getMoreGridListPresenter(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$View;)Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->setMoreGridListViewPadding()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->setGridListViewAnimator()V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->initialize()V

    return-void
.end method

.method private initializeMoreLinearList()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->getMoreLinearListPresenter(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListContract$View;)Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListContract$Presenter;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->setLinearListViewAnimator()V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->initialize()V

    return-void
.end method

.method private initializeSaveButton()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->m:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->m:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isPartialBlurClampingRequired(Landroid/view/View;I)Z
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p0

    if-gt p1, p2, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$handleDropActionInGridMode$10(FFLcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$handleDropActionInLinearMode$12(FFLcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$hideViewWithAnimation$14(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$changeEditMode$0(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private synthetic lambda$changeNormalMode$1()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateChooserLayoutMargin(Z)V

    return-void
.end method

.method private synthetic lambda$getEditModeEnterExitTranslateAnimator$9(ZIILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_0

    int-to-float p1, p2

    mul-float/2addr p1, p4

    :goto_0
    float-to-int p1, p1

    goto :goto_1

    :cond_0
    add-int/2addr p3, p2

    int-to-float p1, p3

    int-to-float p2, p2

    mul-float/2addr p2, p4

    sub-float/2addr p1, p2

    goto :goto_0

    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$handleDropActionInGridMode$10(FFLcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->startGridDropAnimation(FFLcom/sec/android/app/camera/interfaces/CommandId;I)V

    return-void
.end method

.method private synthetic lambda$handleDropActionInLinearMode$11(FFLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->startLinearDropAnimation(FFLcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method private synthetic lambda$handleDropActionInLinearMode$12(FFLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/h;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/menu/chooser/h;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$handleDropActionInLinearMode$13(FFLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->startLinearDropAnimation(FFLcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method private synthetic lambda$hideMenuWithAnimation$2(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getAlphaAnimator(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$hideViewWithAnimation$14(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic lambda$initialize$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$initialize$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$initializeSaveButton$15(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->isModeViewDragging()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "MoreView"

    const-string p1, "saveButton onClick : Returned because mode view is dragging."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->getModeString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getModeString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->m:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->l:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->onSaveButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showMainView$5(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showMainView$6(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->f:Landroid/view/View;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->isPartialBlurClampingRequired(Landroid/view/View;I)Z

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->onBlurClampChangeRequested(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_menu_list_background_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mStrokeWidth:F

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;FF)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_list_top_item_background_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->m:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_list_top_item_background_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_list_top_bixby_vision_background_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->f:Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->disablePartialBlur(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->f:Landroid/view/View;

    sget v0, Lcom/sec/android/app/camera/R$drawable;->quick_setting_list_background_dark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->l:Landroid/widget/Button;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->disablePartialBlur(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->l:Landroid/widget/Button;

    sget v0, Lcom/sec/android/app/camera/R$drawable;->more_shooting_mode_top_button_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->m:Landroid/widget/Button;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->disablePartialBlur(Landroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->m:Landroid/widget/Button;

    sget v0, Lcom/sec/android/app/camera/R$drawable;->more_shooting_mode_top_button_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->i:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->disablePartialBlur(Landroid/view/View;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->i:Landroid/widget/RelativeLayout;

    sget p1, Lcom/sec/android/app/camera/R$drawable;->more_shooting_mode_bixby_vision_button_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$showMainView$7(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->more:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$string;->mode:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showOverlayView$8()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->setOverlayViewVisibility(Z)V

    return-void
.end method

.method private synthetic lambda$startDragAreaGroupLinearModeAnimation$16(FFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    sub-float/2addr p2, p1

    mul-float/2addr p2, p5

    add-float/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    sub-float/2addr p4, p3

    mul-float/2addr p4, p5

    add-float/2addr p4, p3

    invoke-virtual {p0, p4}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private synthetic lambda$startDragBoxStartAnimation$17(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimationFactor:F

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setBackgroundAlpha(F)V

    return-void
.end method

.method private static synthetic lambda$startGridDropAnimation$18(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$startGridDropAnimation$19(ZLandroid/view/View;FFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getGridModeViewDropPosition(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    iget p5, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p5, p3

    mul-float/2addr p5, p6

    add-float/2addr p5, p3

    invoke-virtual {p2, p5}, Landroid/view/View;->setX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p4

    mul-float/2addr p1, p6

    add-float/2addr p1, p4

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    iget p2, p5, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    mul-float/2addr p2, p6

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    iget p1, p5, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p4

    mul-float/2addr p1, p6

    add-float/2addr p1, p4

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private synthetic lambda$startGridListHeightChangeAnimation$20(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method private static synthetic lambda$updateOrientation$21(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->updateOrientation(I)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$changeEditMode$0(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    return-void
.end method

.method private makeDragBox(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    const-string v0, "grid_item_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setGridMode()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->setLinearMode()V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mOrientation:I

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->updateOrientation(I)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$showMainView$7(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$hideMenuWithAnimation$2(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$changeNormalMode$1()V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$handleDropActionInLinearMode$11(FFLcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$showOverlayView$8()V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->hideEditSmartTip()V

    return-void
.end method

.method private setGridListViewAnimator()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GridListItemAnimator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GridListItemAnimator;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private setLinearListViewAnimator()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$MoreListItemAnimator;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private setMoreGridListViewPadding()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_grid_list_view_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_grid_list_view_top_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_list_vertical_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->more_grid_list_view_bottom_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_list_vertical_spacing:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private setMoreViewLayout()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->p:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$drawable;->more_shooting_mode_list_transparency_background:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$drawable;->more_shooting_mode_top_button_transparency_background:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->m:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$drawable;->more_shooting_mode_top_button_transparency_background:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$drawable;->more_shooting_mode_bixby_vision_button_transparency_background:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$drawable;->more_shooting_mode_bixby_vision_button_background:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->l:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    return-void
.end method

.method private showTranslateAndRotateAnimation(Landroid/view/View;Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->applyTranslateAndRotateAnimation(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->applyTranslateAndRotateAnimation(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$4;

    invoke-direct {p3, p0, p4, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$4;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;ZLandroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private showViewWithAnimation(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->showViewWithAnimation(Landroid/view/View;J)V

    return-void
.end method

.method private showViewWithAnimation(Landroid/view/View;J)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startDragAreaGroupLinearModeAnimation(FFLcom/sec/android/app/camera/interfaces/CommandId;FF)V
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->removeItemForDragging(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_edit_drag_box_translate:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/v;

    const/4 v7, 0x1

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v4, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/camera/v;-><init>(Landroid/view/KeyEvent$Callback;FFFFI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$5;

    invoke-direct {p1, v2, p3}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$5;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v2, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startDragBoxStartAnimation()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimationFactor:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, LI2/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LI2/a;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/chooser/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/menu/chooser/n;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragStartAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$color;->more_mode_drag_box_background:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/sec/android/app/camera/R$color;->more_mode_drag_box_item_selected:I

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->changeColor(IIJ)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    const-wide/16 v1, 0x64

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->changeAlpha(FFJ)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startGridDropAnimation(FFLcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/o;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/o;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    invoke-direct {p0, v6}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getGridModeViewDropPosition(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object p4

    const/4 v2, 0x1

    :goto_0
    move-object v9, p4

    move v5, v2

    goto :goto_1

    :cond_0
    invoke-direct {p0, p4}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getGridModeViewDropPosition(I)Landroid/graphics/PointF;

    move-result-object p4

    goto :goto_0

    :goto_1
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p4, p4, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {p4, p3}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->removeItemForDragging(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p4, 0x2

    new-array p4, p4, [F

    fill-array-data p4, :array_0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_edit_drag_box_translate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/sec/android/app/camera/layer/menu/chooser/p;

    move-object v4, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/camera/layer/menu/chooser/p;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;ZLandroid/view/View;FFLandroid/graphics/PointF;)V

    invoke-virtual {p4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v4, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$6;

    invoke-direct {p1, v4, p3, v6}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$6;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v4, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startGridListHeightChangeAnimation(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGridListHeightAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGridListHeightAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGridListHeightAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/n;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGridListHeightAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$7;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$7;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGridListHeightAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v2, v3, v0, v1, p1}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGridListHeightAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGridListHeightAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startLinearDropAnimation(FFLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    const-string v1, "ShootingModeChooserMenuView"

    if-nez v0, :cond_0

    const-string p0, "startLinearDropAnimation cancelled, mMoreDragBox is null."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->findViewByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startLinearDropAnimation failed, final drop view not found for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->clearDragBox()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreLinearListViewLeft()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDropPositionXInLinearMode(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v7, v2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getMoreLinearListViewTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDropPositionYInLinearMode(Landroid/view/View;)F

    move-result v0

    add-float v8, v0, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->startDragAreaGroupLinearModeAnimation(FFLcom/sec/android/app/camera/interfaces/CommandId;FF)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$startGridListHeightChangeAnimation$20(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private translatePortrait(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;ZLandroid/view/View;FFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$startGridDropAnimation$19(ZLandroid/view/View;FFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private updateButtonWithAnimation(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v2, v0, Lj3/N1;->l:Landroid/widget/Button;

    iget-object v0, v0, Lj3/N1;->m:Landroid/widget/Button;

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->showTranslateAndRotateAnimation(Landroid/view/View;Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->m:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v2, v0, Lj3/N1;->m:Landroid/widget/Button;

    iget-object v0, v0, Lj3/N1;->l:Landroid/widget/Button;

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->showTranslateAndRotateAnimation(Landroid/view/View;Landroid/view/View;IZ)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->showTranslateAndRotateAnimation(Landroid/view/View;Landroid/view/View;IZ)V

    return-void
.end method

.method private updateChooserLayoutMargin(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getEditModeEnterExitTranslateAnimator(Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateEditSmartTipOrientation(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->r:Landroid/widget/TextView;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->r:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x5a

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->r:Landroid/widget/TextView;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->more_mode_edit_tips_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateMoreGridListView(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->updateOrientation(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v2, v2, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;->onOrientationChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private updateOrientation(I)V
    .locals 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mOrientation:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateMoreGridListView(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateButtonWithAnimation(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateTextWithAnimation(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LG3/m;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LG3/m;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateTextOrientation(I)V
    .locals 4

    const/16 v0, 0x5a

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->q:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_1

    :cond_1
    const/16 v0, -0x5a

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->q:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLocaleRTL()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->q:Landroid/widget/TextView;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->q:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->more_mode_edit_help_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsShowEditSmartTip:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateEditSmartTipOrientation(I)V

    :cond_5
    return-void
.end method

.method private updateTextWithAnimation(I)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->q:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateTextOrientation(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->translatePortrait(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->translatePortrait(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_top_help_text_end_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->m:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v2, v2, Lj3/N1;->m:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_top_help_text_landscape_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v3, v3, Lj3/N1;->q:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v2, v2, Lj3/N1;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_top_help_text_landscape_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v4, v4, Lj3/N1;->r:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v2, v2, Lj3/N1;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->q:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->isEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsNoModeInList:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p1, p1, Lj3/N1;->q:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->showViewWithAnimation(Landroid/view/View;)V

    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsShowEditSmartTip:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mOrientation:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateEditSmartTipOrientation(I)V

    :cond_2
    return-void
.end method

.method private updateVisibleRectByOrientation(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mOrientation:I

    const/16 v0, -0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;ZIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$getEditModeEnterExitTranslateAnimator$9(ZIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/view/DragEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->handleDropAction(Landroid/view/DragEvent;)V

    return-void
.end method

.method public static synthetic x(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$startGridDropAnimation$18(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFLcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$handleDropActionInLinearMode$13(FFLcom/sec/android/app/camera/interfaces/CommandId;)V

    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->lambda$showMainView$6(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public changeEditMode()V
    .locals 3

    const-string v0, "ShootingModeChooserMenuView"

    const-string v1, "changeEditMode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->MODE_EDIT:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->getAdapter()Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_info_alpha:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->showViewWithAnimation(Landroid/view/View;J)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->changeEditMode()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateChooserLayoutMargin(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->l:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->m:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->hideEditSmartTip()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsNoModeInList:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->showViewWithAnimation(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsSecureCamera:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->setOverlayViewVisibility(Z)V

    return-void
.end method

.method public changeNormalMode()V
    .locals 3

    const-string v0, "ShootingModeChooserMenuView"

    const-string v1, "changeNormalMode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->isModeViewDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragEvent:Landroid/view/DragEvent;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->cancelModeViewDraggingAction()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGridListHeightAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mGridListHeightAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_MORE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->setOverlayViewVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_info_alpha:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/m;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->changeNormalMode()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsSecureCamera:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsBixbyVisionSupported:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->m:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->hideViewWithAnimation(Landroid/view/View;)V

    return-void
.end method

.method public clear()V
    .locals 2

    const-string v0, "ShootingModeChooserMenuView"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsShowEditSmartTip:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public clearBlurInfo()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->onBlurClampChangeRequested(Z)V

    return-void
.end method

.method public disableDrag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsDragEnabled:Z

    return-void
.end method

.method public dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->onDragEventRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :cond_1
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsDragEnabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragEvent:Landroid/view/DragEvent;

    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_b

    const-string v5, "dispatchDragEvent : It is not edit mode. So the drag event can not be handled."

    const-string v6, "ShootingModeChooserMenuView"

    if-eq v1, v3, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->isEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$string;->more_item_moved:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsImmediatelySkipPrevious(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsDragging:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->handleDropAction(Landroid/view/DragEvent;)V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsDragging:Z

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->isEditMode()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->handleDropAction(Landroid/view/DragEvent;)V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsDragging:Z

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->isEditMode()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mMoreDragBox:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->handleDragLocationAction(Landroid/view/DragEvent;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->getGridDragAreaY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->checkMoreDragBoxMode(Landroid/view/DragEvent;)V

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mDragDropAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iput-boolean v4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsDragging:Z

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->handleDragStartedAction(Landroid/view/DragEvent;Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_d
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public enableDrag()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsDragEnabled:Z

    return-void
.end method

.method public hideMenuWithAnimation()V
    .locals 4

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mAlphaAnimationViewArray:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0, v0}, Lcom/samsung/android/camera/core2/node/uwSuperResolution/arcsoft/v1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public initialize()V
    .locals 4

    const-string v0, "ShootingModeChooserMenuView"

    const-string v1, "initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->onInitialized()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->initializeLayout()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->initializeSaveButton()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->initializeMoreLinearList()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->initializeMoreGridList()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->initializeGestureManager()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->initAnimationViewArray()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GridAreaDragEventListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$GridAreaDragEventListener;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/j;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/layer/menu/chooser/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$LinearViewDragEventListener;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$LinearViewDragEventListener;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->setListEmptyListener(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView$ListEmptyListener;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView$3;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public isModeViewDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsDragging:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->onViewAttachedToWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->onBixbyButtonClick()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->l:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$Presenter;->onEditButtonClick()V

    :cond_1
    return-void
.end method

.method public onListEmpty()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsNoModeInList:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->q:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onNotListEmpty()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsNoModeInList:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->n:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateTextWithAnimation(I)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->onOrientationChanged(I)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateOrientation(I)V

    return-void
.end method

.method public refreshModeList()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->refreshList()V

    return-void
.end method

.method public requestDefaultAccessibilityFocus()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->findDefaultAccessibilityView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resetDrag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->resetDrag(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->resetDrag(Ljava/lang/String;)V

    return-void
.end method

.method public saveCurrentOrder()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v1, v1, Lj3/N1;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->getModeString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setOrder(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object p0, p0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->getModeString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->setMoreOrder(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setSecureMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsSecureCamera:Z

    return-void
.end method

.method public setSupportBixbyVision(ZZ)V
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsBixbyVisionSupported:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsBixbyVisionPackageExisted:Z

    return-void
.end method

.method public showEditSmartTip()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsShowEditSmartTip:Z

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mOrientation:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->updateEditSmartTipOrientation(I)V

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/m;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V

    const-wide/16 v1, 0x1b58

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showMainView(Landroid/graphics/Rect;)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->hideEditSmartTip()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mAlphaAnimationViewArray:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->showViewWithAnimation(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsSecureCamera:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsBixbyVisionSupported:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->j:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mIsBixbyVisionPackageExisted:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->k:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->showViewWithAnimation(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;

    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_menu_show:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaOnAnimation(I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/g;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public showMoreGridListView()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->mViewBinding:Lj3/N1;

    iget-object v0, v0, Lj3/N1;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->showViewWithAnimation(Landroid/view/View;)V

    return-void
.end method

.method public showOverlayView()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/chooser/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/chooser/m;-><init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updateGridListHeight()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->calculateGridListHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->startGridListHeightChangeAnimation(I)V

    return-void
.end method
