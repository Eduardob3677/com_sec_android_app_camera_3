.class public final LD3/f;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD3/f;->a:I

    iput-object p2, p0, LD3/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LD3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    iget v0, p0, LD3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD3/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->g(Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;FFF)V

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object v0, p0, LD3/f;->c:Ljava/lang/Object;

    check-cast v0, LD3/g;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object v3, v0, LD3/g;->m:LD3/h;

    iget v4, v3, LD3/h;->e:F

    iget-object v5, v3, LD3/h;->d:Landroid/graphics/Matrix;

    mul-float v6, v4, v1

    iput v6, v3, LD3/h;->e:F

    iget v6, v3, LD3/h;->f:F

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v8, v3, LD3/h;->e:F

    cmpl-float v9, v8, v7

    if-lez v9, :cond_0

    iput v7, v3, LD3/h;->e:F

    div-float v1, v7, v4

    goto :goto_0

    :cond_0
    cmpg-float v7, v8, v6

    if-gez v7, :cond_1

    iput v6, v3, LD3/h;->e:F

    div-float v1, v6, v4

    :cond_1
    :goto_0
    invoke-virtual {v5, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, v0, LD3/g;->e:[F

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x5

    aget p1, p1, v2

    iget v2, v3, LD3/h;->g:I

    int-to-float v2, v2

    invoke-virtual {v0}, LD3/g;->c()F

    move-result v4

    invoke-static {v1, v2, v4}, LD3/g;->a(FFF)F

    move-result v1

    iget v2, v3, LD3/h;->h:I

    int-to-float v2, v2

    invoke-virtual {v0}, LD3/g;->b()F

    move-result v4

    invoke-static {p1, v2, v4}, LD3/g;->a(FFF)F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-nez v4, :cond_2

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v5, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    invoke-virtual {v0}, LD3/g;->f()V

    iget-object p0, p0, LD3/f;->b:Ljava/lang/Object;

    check-cast p0, LD3/b;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget p1, v3, LD3/h;->e:F

    iget v0, v3, LD3/h;->f:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/sec/android/app/camera/R$id;->page_indicator_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    iget p1, p0, LD3/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LD3/f;->b:Ljava/lang/Object;

    check-cast p0, LI3/V;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_PINCH_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    check-cast p0, Ly3/n;

    iget-object p0, p0, Ly3/n;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, LD3/f;->c:Ljava/lang/Object;

    check-cast p0, LD3/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, LD3/g;->l:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_PINCH_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    iget p1, p0, LD3/f;->a:I

    iget-object v0, p0, LD3/f;->c:Ljava/lang/Object;

    iget-object p0, p0, LD3/f;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, LI3/V;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;

    iget p1, v0, Lcom/sec/android/app/camera/scanner/multi/ui/SingleScanImageEditView;->s:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    check-cast p0, Ly3/n;

    iget-object p0, p0, Ly3/n;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v0, LD3/g;

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    check-cast p0, LD3/b;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, LD3/g;->m:LD3/h;

    iget v0, p1, LD3/h;->e:F

    iget p1, p1, LD3/h;->f:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_4

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MultiScanImageEditActivity"

    const-string v0, "onImageScaleMinimized()"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l(I)LD3/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, LD3/g;->e(I)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->E()V

    sget p1, Lcom/sec/android/app/camera/R$id;->page_indicator_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
