.class public Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;,
        Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final PREVIEW_LUT_OFF_ITEM_ID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LutPreviewMenuAdapter"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mItemClickListener:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ItemClickListener;

.field private final mPreviewLutListItemlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Li3/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mPreviewLutListItemlist:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Li3/l;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->lambda$setSelected$0(Li3/l;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mItemClickListener:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ItemClickListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mPreviewLutListItemlist:Ljava/util/List;

    return-object p0
.end method

.method private static lambda$setSelected$0(Li3/l;)V
    .locals 1

    iget-boolean v0, p0, Li3/l;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Li3/l;->a:Z

    :cond_0
    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/List;)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Li3/l;",
            ">;)",
            "Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getChildWidth(I)I
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$string;->Title_off:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mPreviewLutListItemlist:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/l;

    iget-object p1, p1, Li3/l;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/app/camera/R$dimen;->preview_lut_item_text_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecSemiBold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$dimen;->preview_lut_item_text_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    return p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mPreviewLutListItemlist:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public isValidPosition(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ge v0, p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mPreviewLutListItemlist:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mPreviewLutListItemlist:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/l;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->c(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;Li3/l;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;
    .locals 3

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Lj3/A1;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$layout;->menu_preview_lut_menu_list_item:I

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/A1;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1, v2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;Lj3/A1;I)V

    return-object p2
.end method

.method public setItemClickListener(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mItemClickListener:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ItemClickListener;

    return-void
.end method

.method public setSelected(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->isValidPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mPreviewLutListItemlist:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/previewLut/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/previewLut/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mPreviewLutListItemlist:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Li3/l;->a:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public updateTextColor(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;I)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->updateTextColor()V

    return-void
.end method
