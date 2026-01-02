.class public final LI3/a;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LI3/C;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public k:Z

.field public l:Z

.field public m:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public n:I

.field public o:I

.field public p:LI3/k;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LI3/C;LI3/k;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LI3/a;->k:Z

    iput-boolean v0, p0, LI3/a;->l:Z

    const/4 v1, -0x1

    iput v1, p0, LI3/a;->n:I

    iput v1, p0, LI3/a;->o:I

    iput v0, p0, LI3/a;->q:I

    iput-object p2, p0, LI3/a;->a:LI3/C;

    iput-object p3, p0, LI3/a;->p:LI3/k;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_item_drag_threshold:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, LI3/a;->b:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_item_selected_item_count_badge_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, LI3/a;->c:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_item_stacked_background_offset:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, LI3/a;->d:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_item_selected_item_count_badge_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, LI3/a;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_item_reorder_overlay_border_thickness:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, LI3/a;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_grid_view_item_number_text_view_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, LI3/a;->g:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, LI3/a;->h:Landroid/graphics/Paint;

    sget v0, Lcom/sec/android/app/camera/R$color;->multi_scan_image_save_item_selected_item_count_badge_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, LI3/a;->i:Landroid/graphics/Paint;

    sget p3, Lcom/sec/android/app/camera/R$color;->multi_scan_image_save_item_text_color:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/sec/android/app/camera/R$dimen;->multi_scan_image_save_item_selected_item_count_badge_text_size:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecSemiBold()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, LI3/a;->j:Landroid/graphics/Paint;

    sget p0, Lcom/sec/android/app/camera/R$color;->multi_scan_image_save_item_selected_item_count_stacked_background_color:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMovementFlags - isDragEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LI3/a;->l:Z

    const-string v2, "DragAndDropCallback"

    invoke-static {v0, v1, v2}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, LI3/a;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "getMovementFlags - drag disabled, returning 0"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object p0, p0, LI3/a;->m:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p0, :cond_1

    if-eq p2, p0, :cond_1

    const-string p0, "getMovementFlags - not target ViewHolder, returning 0"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    instance-of p0, p2, LI3/f;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    const-string p2, "getMovementFlags - position: "

    invoke-static {p0, p2, v2}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    if-ne p0, p2, :cond_2

    const-string p0, "getMovementFlags - invalid position, returning 0"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, LI3/g;

    if-eqz p1, :cond_3

    iget-object p2, p1, LI3/g;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_3

    invoke-virtual {p1, p0}, LI3/g;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "getMovementFlags - skip Add Page item"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const-string p0, "getMovementFlags - returning drag flags: 15"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xf

    invoke-static {p0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public final isItemViewSwipeEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isLongPressDragEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    const/4 v2, 0x2

    move/from16 v3, p6

    if-ne v3, v2, :cond_3

    if-eqz p7, :cond_3

    mul-float v2, p4, p4

    mul-float v3, p5, p5

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-boolean v3, v0, LI3/a;->k:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget v3, v0, LI3/a;->b:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iput-boolean v4, v0, LI3/a;->k:Z

    iget-object v2, v0, LI3/a;->a:LI3/C;

    if-eqz v2, :cond_0

    new-instance v2, LG3/f;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v9}, LG3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v2, v0, LI3/a;->k:Z

    if-eqz v2, :cond_3

    iget v2, v0, LI3/a;->q:I

    if-le v2, v4, :cond_3

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, p4

    iget v4, v0, LI3/a;->f:F

    add-float v11, v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, p5

    add-float v12, v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, p4

    sub-float v13, v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, p5

    sub-float/2addr v3, v4

    sget-object v5, LI3/k;->GRID:LI3/k;

    iget-object v6, v0, LI3/a;->p:LI3/k;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v18, 0x40000000    # 2.0f

    iget v7, v0, LI3/a;->g:F

    if-eqz v6, :cond_1

    sub-float/2addr v3, v7

    div-float v6, v4, v18

    sub-float/2addr v3, v6

    :cond_1
    move v14, v3

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iget v3, v0, LI3/a;->e:F

    const/high16 v19, 0x40400000    # 3.0f

    mul-float v6, v4, v19

    sub-float v15, v3, v6

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, p4

    iget v6, v0, LI3/a;->d:F

    add-float/2addr v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    add-float v8, v8, p5

    add-float/2addr v8, v6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, p4

    add-float/2addr v10, v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v2, p5

    add-float/2addr v2, v6

    iget-object v6, v0, LI3/a;->p:LI3/k;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sub-float/2addr v2, v7

    div-float v4, v4, v18

    sub-float/2addr v2, v4

    :cond_2
    move v5, v2

    iget v6, v0, LI3/a;->e:F

    move v2, v3

    move v3, v8

    iget-object v8, v0, LI3/a;->j:Landroid/graphics/Paint;

    move v7, v6

    move v4, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, p4

    iget v4, v0, LI3/a;->c:F

    div-float v5, v4, v18

    sub-float/2addr v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float v2, v2, p5

    add-float/2addr v2, v5

    iget-object v5, v0, LI3/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, LI3/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    div-float v5, v5, v19

    add-float/2addr v5, v2

    iget v0, v0, LI3/a;->q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iput p1, p0, LI3/a;->o:I

    iget-object p0, p0, LI3/a;->a:LI3/C;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-object p0, p0, LI3/C;->c:LI3/g;

    if-eqz p0, :cond_4

    iget-object p3, p0, LI3/g;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, LI3/g;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, LI3/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_1

    goto :goto_2

    :cond_1
    if-ge p1, p2, :cond_2

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_3

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/q;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/q;

    invoke-interface {p3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_1
    if-le v0, p2, :cond_3

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/q;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/q;

    invoke-interface {p3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const-string v0, "onSelectedChanged : "

    const-string v1, "DragAndDropCallback"

    invoke-static {p2, v0, v1}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iput p1, p0, LI3/a;->n:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onSelectedChanged - drag started from position: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LI3/a;->n:I

    invoke-static {p1, v1, p0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return-void

    :cond_0
    if-nez p2, :cond_e

    iget p2, p0, LI3/a;->n:I

    const-string v0, "MultiScanImageSavePresenter"

    iget-object v2, p0, LI3/a;->a:LI3/C;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq p2, v4, :cond_5

    iget v5, p0, LI3/a;->o:I

    if-eq v5, v4, :cond_5

    if-eq p2, v5, :cond_5

    if-eqz v2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "onSelectedChanged - processing multi-item move from "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, LI3/a;->n:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LI3/a;->o:I

    invoke-static {p2, v1, v5}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget p2, p0, LI3/a;->o:I

    const-string v1, "MultiScanImageSaveView"

    const-string v5, "handleMultiItemDrop to position: "

    invoke-static {p2, v5, v1}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LI3/C;->b:LI3/i;

    check-cast v1, LI3/p;

    iget-object v5, v1, LI3/p;->a:Ljava/util/ArrayList;

    iget-object v6, v1, LI3/p;->b:Landroid/util/ArrayMap;

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "onMultiItemDrop : drag and drop between selected images"

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/util/ArrayMap;->clear()V

    invoke-virtual {v1}, LI3/p;->a()Landroid/util/ArrayMap;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v6}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string p2, "onMultiItemDrop - No valid selected index"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, LI3/p;->a()Landroid/util/ArrayMap;

    move-result-object v7

    move v8, v3

    move v9, v8

    :goto_1
    if-gt v8, p2, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onMultiItemDrop - targetPosition : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", insertionIndex : "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", List size after removal: "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {v5, v7, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMultiItemDrop - Successfully moved "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " items"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onMultiItemDrop - Error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, LI3/p;->k()V

    :cond_5
    :goto_3
    iput v4, p0, LI3/a;->n:I

    iput v4, p0, LI3/a;->o:I

    const/4 p2, 0x0

    iput-object p2, p0, LI3/a;->m:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-boolean v3, p0, LI3/a;->k:Z

    iput v3, p0, LI3/a;->q:I

    if-eqz v2, :cond_e

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    :goto_4
    iget-object p0, v2, LI3/C;->b:LI3/i;

    check-cast p0, LI3/p;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onDragFinished mIsReorderMode "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, LI3/p;->j:Z

    invoke-static {p1, p2, v0}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object p1, p0, LI3/p;->c:LI3/C;

    iget-object p2, p1, LI3/C;->e:LI3/a;

    if-eqz p2, :cond_7

    iput-boolean v3, p2, LI3/a;->l:Z

    :cond_7
    iget-boolean p2, p0, LI3/p;->j:Z

    if-eqz p2, :cond_8

    iput-boolean v3, p0, LI3/p;->j:Z

    invoke-virtual {p1, v4, v3}, LI3/C;->d(IZ)V

    :cond_8
    iget-object p2, p0, LI3/p;->i:LI3/j;

    sget-object v1, LI3/j;->NORMAL:LI3/j;

    if-ne p2, v1, :cond_a

    iget-object p2, p1, LI3/C;->c:LI3/g;

    if-eqz p2, :cond_9

    iget-boolean p2, p2, LI3/g;->d:Z

    goto :goto_5

    :cond_9
    move p2, v3

    :goto_5
    if-eqz p2, :cond_a

    sget-object p2, LI3/j;->SELECT:LI3/j;

    iput-object p2, p0, LI3/p;->i:LI3/j;

    :cond_a
    :try_start_1
    iget-object p2, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-static {p2}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LB3/d;

    iget-object v1, v1, LB3/d;->a:LB3/f;

    iget-object v1, v1, LB3/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, LG1/a;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, LG1/a;-><init>(I)V

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    check-cast p2, LB3/d;

    invoke-virtual {p2}, LB3/d;->c()V

    iget-object v5, p0, LI3/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA3/q;

    iget-boolean v7, v6, LA3/q;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v8, v6, LA3/q;->a:Ljava/lang/String;

    if-nez v7, :cond_b

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rebuildScanFileManager - Adding file: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, LA3/q;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    invoke-virtual {p2, v6}, LB3/d;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;)V

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_7

    :cond_c
    const-string p2, "rebuildScanFileManager - Successfully rebuilt file manager"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "rebuildScanFileManager - Error: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    invoke-virtual {p0}, LI3/p;->i()V

    invoke-virtual {p1}, LI3/C;->b()V

    iget p0, p0, LI3/p;->m:I

    if-eq p0, v4, :cond_d

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_SAVE_IMAGE_ITEM_REORDER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_d
    iget-object p0, v2, LI3/C;->h:LI3/x;

    iput-boolean v3, p0, LI3/x;->a:Z

    :cond_e
    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
