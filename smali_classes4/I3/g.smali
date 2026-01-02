.class public final LI3/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/content/Context;

.field public final c:LI3/h;

.field public d:Z

.field public e:Z

.field public f:LI3/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;Ljava/util/List;LI3/h;LI3/k;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LI3/g;->d:Z

    iput-boolean v0, p0, LI3/g;->e:Z

    iput-object p1, p0, LI3/g;->b:Landroid/content/Context;

    iput-object p2, p0, LI3/g;->a:Ljava/util/List;

    iput-object p3, p0, LI3/g;->c:LI3/h;

    iput-object p4, p0, LI3/g;->f:LI3/k;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, LI3/g;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/q;

    iget-boolean p0, p0, LA3/q;->e:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(LI3/f;LA3/q;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateReorderModeUi mIsReorderMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LI3/g;->e:Z

    const-string v2, "MultiScanImageSaveAdapter"

    invoke-static {v0, v1, v2}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean p2, p2, LA3/q;->e:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, LI3/g;->e:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    sget-object p3, LI3/k;->GRID:LI3/k;

    iget-object v1, p0, LI3/g;->f:LI3/k;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    iget-object p0, p1, LI3/f;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    sget-object p3, LI3/k;->LIST:LI3/k;

    iget-object p0, p0, LI3/g;->f:LI3/k;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, LI3/f;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    iget-object p0, p1, LI3/f;->f:Landroid/view/View;

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(LI3/f;LA3/q;)V
    .locals 6

    iget-boolean v0, p2, LA3/q;->e:Z

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    iget-boolean v1, p0, LI3/g;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean p2, p2, LA3/q;->d:Z

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iget-object v0, p1, LI3/f;->e:Landroid/view/View;

    iget-object v1, p1, LI3/f;->c:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    if-eqz p2, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v2, :cond_4

    move p2, v3

    goto :goto_3

    :cond_4
    move p2, v4

    :goto_3
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, LI3/f;->d:Landroid/view/View;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p0, LI3/g;->d:Z

    if-eqz p0, :cond_6

    iget-object p0, p1, LI3/f;->f:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final d(LI3/f;LA3/q;)V
    .locals 5

    iget-boolean v0, p2, LA3/q;->e:Z

    iget-object v1, p0, LI3/g;->b:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/sec/android/app/camera/R$id;->add_page_grid:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/sec/android/app/camera/R$id;->add_page_list:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, LI3/g;->f:LI3/k;

    sget-object v3, LI3/k;->GRID:LI3/k;

    const/4 v4, 0x4

    if-ne p0, v3, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_grid_view_item_width:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_grid_view_item_image_view_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_list_view_item_width:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_list_view_add_page_item_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, p0, :cond_1

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v0, v1, :cond_a

    :cond_1
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object p0, p0, LI3/g;->f:LI3/k;

    sget-object v0, LI3/k;->GRID:LI3/k;

    const/16 v3, 0x8

    if-ne p0, v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_grid_view_item_width:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_grid_view_item_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p1, LI3/f;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_item_card_view_radius:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p1, LI3/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LI3/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_list_view_item_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget-object v0, p1, LI3/f;->i:Landroid/util/Size;

    if-nez v0, :cond_8

    iget-object p2, p2, LA3/q;->b:Ljava/lang/String;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/16 v1, 0xb4

    :try_start_0
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v4, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    sget-object p2, LJ3/b;->a:Landroid/net/Uri;

    const-string p2, "Orientation"

    invoke-virtual {v4, p2, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-eq p2, v4, :cond_6

    const/4 v4, 0x6

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 p2, 0x10e

    goto :goto_2

    :cond_5
    const/16 p2, 0x5a

    goto :goto_2

    :cond_6
    move p2, v1

    goto :goto_2

    :catch_0
    const-string p2, "BitmapUtil"

    const-string v4, "getBitmapInfo : Can not get bitmap from image absolute path : IOException"

    invoke-static {p2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move p2, v2

    :goto_2
    rem-int/2addr p2, v1

    if-nez p2, :cond_7

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_3

    :cond_7
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_3
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p2, v0}, Landroid/util/Size;-><init>(II)V

    int-to-float p2, p0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_4

    :cond_8
    int-to-float p2, p0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    iget-object v0, p1, LI3/f;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    :goto_4
    iget-object v0, p1, LI3/f;->a:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p1, LI3/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LI3/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, p0, :cond_9

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v1, p2, :cond_a

    :cond_9
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LI3/g;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 1

    iget-object p0, p0, LI3/g;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/q;

    iget-boolean v0, v0, LA3/q;->e:Z

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/q;

    iget-object p0, p0, LA3/q;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, LI3/g;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/q;

    iget-boolean p0, p0, LA3/q;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, LI3/f;

    iget-object v0, p0, LI3/g;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/q;

    invoke-virtual {p0, p1, v1}, LI3/g;->d(LI3/f;LA3/q;)V

    iget-boolean v2, v1, LA3/q;->e:Z

    if-eqz v2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, LD1/b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LD1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, LI3/g;->c(LI3/f;LA3/q;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, LI3/g;->b(LI3/f;LA3/q;Z)V

    new-instance v3, LW/f;

    invoke-direct {v3}, LW/a;-><init>()V

    sget-object v4, LG/q;->b:LG/q;

    invoke-virtual {v3, v4}, LW/a;->d(LG/q;)LW/a;

    move-result-object v3

    check-cast v3, LW/f;

    new-instance v5, LN/y;

    iget v6, v1, LA3/q;->f:I

    invoke-direct {v5, v6}, LN/y;-><init>(I)V

    invoke-virtual {v3, v5, v2}, LW/a;->q(LE/o;Z)LW/a;

    move-result-object v3

    check-cast v3, LW/f;

    iget-object v5, p0, LI3/g;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bumptech/glide/m;->i()Lcom/bumptech/glide/k;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bumptech/glide/k;->v(LW/a;)Lcom/bumptech/glide/k;

    move-result-object v3

    iget-object v5, v1, LA3/q;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/k;->z(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object v3

    new-instance v5, LW/f;

    invoke-direct {v5}, LW/a;-><init>()V

    invoke-virtual {v5, v4}, LW/a;->d(LG/q;)LW/a;

    move-result-object v4

    check-cast v4, LW/f;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->v(LW/a;)Lcom/bumptech/glide/k;

    move-result-object v3

    new-instance v4, LI3/e;

    invoke-direct {v4, p1}, LI3/e;-><init>(LI3/f;)V

    invoke-virtual {v3, v4, v3}, Lcom/bumptech/glide/k;->y(LX/d;LW/a;)V

    iget-object v3, p1, LI3/f;->g:Landroid/widget/TextView;

    iget v4, v1, LA3/q;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LI3/f;->h:Landroid/widget/TextView;

    iget v1, v1, LA3/q;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d/%d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LI3/f;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LI3/b;

    invoke-direct {v1, p0, p2}, LI3/b;-><init>(LI3/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LI3/c;

    invoke-direct {v1, p0, p1, p2}, LI3/c;-><init>(LI3/g;LI3/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    check-cast p1, LI3/f;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void

    :cond_0
    iget-object p0, p0, LI3/g;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/q;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, LI3/d;

    if-eqz v0, :cond_1

    check-cast p3, LI3/d;

    iget v0, p3, LI3/d;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p3, p3, LI3/d;->b:LI3/g;

    invoke-virtual {p3, p1, p0, v0}, LI3/g;->b(LI3/f;LA3/q;Z)V

    goto :goto_0

    :pswitch_0
    iget-object p3, p3, LI3/d;->b:LI3/g;

    invoke-virtual {p3, p1, p0}, LI3/g;->c(LI3/f;LA3/q;)V

    goto :goto_0

    :pswitch_1
    iget-object p3, p3, LI3/d;->b:LI3/g;

    invoke-virtual {p3, p1, p0}, LI3/g;->d(LI3/f;LA3/q;)V

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$layout;->multi_scan_image_save_item_add_page:I

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$layout;->multi_scan_image_save_item_scan_image:I

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    :goto_0
    new-instance p1, LI3/f;

    invoke-direct {p1, p0}, LI3/f;-><init>(Landroid/view/View;)V

    return-object p1
.end method
