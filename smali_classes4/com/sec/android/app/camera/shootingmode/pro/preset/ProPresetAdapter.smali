.class public Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;,
        Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private final mClickListener:Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;

.field private final mProPresetItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPresetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;",
            ">;",
            "Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "ProPresetAdapter"

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mProPresetItems:Ljava/util/List;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mClickListener:Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->lambda$onBindViewHolder$0(Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;Landroid/view/View;)V

    return-void
.end method

.method private createInitialBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/camera/R$dimen;->pro_preset_item_thumbnail_size:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget v4, Lcom/sec/android/app/camera/R$color;->pro_preset_thumbnail_background_color:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p2, v4

    invoke-virtual {v2, p2, p2, p2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget v0, Lcom/sec/android/app/camera/R$color;->pro_preset_thumbnail_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->pro_preset_item_thumbnail_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v5, v3

    div-float/2addr v5, v4

    sub-float/2addr v0, v5

    invoke-virtual {v2, p0, p1, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->TAG:Ljava/lang/String;

    const-string p1, "createInitialBitmap: text is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mSelectedPresetId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mSelectedPresetId:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mClickListener:Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;->onPresetReset()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mSelectedPresetId:Ljava/lang/String;

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mClickListener:Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;->onPresetClick(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mProPresetItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mProPresetItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getPresetName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->createInitialBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getRoundedBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mSelectedPresetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mLensLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getLensName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getLensName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->pro_preset_item_lens_layout_width_single:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/R$dimen;->pro_preset_item_lens_layout_width_double:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iget-object v3, p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mLensLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mLensText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getLensName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->getPresetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    sget v2, Lcom/sec/android/app/camera/R$color;->pro_preset_text_select_color:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_3

    :cond_2
    sget v2, Lcom/sec/android/app/camera/R$color;->pro_preset_text_color:I

    goto :goto_2

    :goto_3
    iget-object v2, p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mLensText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mLensLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    sget v0, Lcom/sec/android/app/camera/R$drawable;->pro_preset_lens_select_bg:I

    goto :goto_4

    :cond_3
    sget v0, Lcom/sec/android/app/camera/R$drawable;->pro_preset_lens_bg:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LD1/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p2}, LD1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$layout;->pro_preset_item_layout:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public setSelectedPresetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mSelectedPresetId:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mProPresetItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;->mProPresetItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
