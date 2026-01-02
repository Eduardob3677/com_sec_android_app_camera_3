.class public Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;
.super Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InvisibleEndViewHolder"
.end annotation


# instance fields
.field private mAttentionAnimator:Landroid/animation/ValueAnimator;

.field public mEndViewBinding:Lj3/w;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;Lj3/w;II)V
    .locals 5

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;Landroidx/databinding/ViewDataBinding;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->mEndViewBinding:Lj3/w;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_list_item_side_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p2, Lj3/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p2, Lj3/w;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float p3, p3

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_item_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr p3, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p3, v3

    float-to-int p3, p3

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p4

    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/c;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$string;->filters_download_container_desc:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$string;->filters_download_container_desc:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p0, p2, Lj3/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->lambda$startAttentionAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->lambda$stopAttentionAnimation$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DOWNLOAD_FILTERS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_DOWNLOAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object p0

    invoke-static {p1, p0, v0}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    move-result-object p0

    invoke-virtual {p0}, La3/y;->a()Z

    return-void
.end method

.method private static synthetic lambda$startAttentionAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method private static synthetic lambda$stopAttentionAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method


# virtual methods
.method public isDownloadButtonCompletelyVisible()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->mEndViewBinding:Lj3/w;

    iget-object v1, v1, Lj3/w;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->mEndViewBinding:Lj3/w;

    iget-object p0, p0, Lj3/w;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public startAttentionAnimation()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->mAttentionAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->mEndViewBinding:Lj3/w;

    iget-object v0, v0, Lj3/w;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_download_icon_attention_animation_translation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_filter_download_icon_attention_translation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    new-instance v3, LI2/a;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LI2/a;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAttentionAnimation(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->mAttentionAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->mAttentionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stopAttentionAnimation()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;->mAttentionAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
