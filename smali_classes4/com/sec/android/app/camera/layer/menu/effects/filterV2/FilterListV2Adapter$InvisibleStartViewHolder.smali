.class public Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleStartViewHolder;
.super Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InvisibleStartViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;Lj3/A;I)V
    .locals 5

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleStartViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;Landroidx/databinding/ViewDataBinding;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-object p3, p2, Lj3/A;->b:Landroid/view/View;

    iget-object p2, p2, Lj3/A;->c:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_item_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->filter_list_item_side_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance p3, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/c;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/c;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/sec/android/app/camera/R$string;->custom_filters:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$dimen;->filter_list_item_side_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iget-object v0, p2, Lj3/A;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_item_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_item_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v2, v1

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_list_v2_download_dot_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sub-float/2addr v2, p1

    float-to-int p1, v2

    mul-int/lit8 p0, p0, 0x3

    sub-int/2addr p1, p0

    sub-int/2addr p1, p3

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p2, Lj3/A;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleStartViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleStartViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleStartViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->c(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleStartViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->c(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;->onListImagePickerItemClick()V

    :cond_0
    return-void
.end method
