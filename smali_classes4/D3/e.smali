.class public final LD3/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:LD3/b;

.field public final synthetic b:LD3/g;


# direct methods
.method public constructor <init>(LD3/g;LD3/b;)V
    .locals 0

    iput-object p1, p0, LD3/e;->b:LD3/g;

    iput-object p2, p0, LD3/e;->a:LD3/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 p4, 0x0

    iget-object v0, p0, LD3/e;->a:LD3/b;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, LD3/e;->b:LD3/g;

    iget-object v1, p0, LD3/g;->m:LD3/h;

    iget v2, v1, LD3/h;->e:F

    iget v1, v1, LD3/h;->f:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v1, p0, LD3/g;->l:Z

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x0

    cmpg-float p1, v1, p1

    const-string p2, "/"

    const/4 p3, 0x1

    const-string v1, "MultiScanImageEditActivity"

    if-gez p1, :cond_6

    iget-boolean p1, p0, LD3/g;->h:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, LD3/g;->k:Z

    if-eqz p1, :cond_6

    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    iget-object p0, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    iget-object p1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    iget-object p1, p1, LD3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNextImageRequest: page="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, p0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-le p1, v3, :cond_8

    const-string p1, "onNextImageRequest: go to next page"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l(I)LD3/g;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, LD3/g;->e(I)V

    :cond_5
    iget-object p0, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v3, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return p4

    :cond_6
    iget-boolean p1, p0, LD3/g;->i:Z

    if-eqz p1, :cond_8

    iget-boolean p0, p0, LD3/g;->j:Z

    if-eqz p0, :cond_8

    check-cast v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    iget-object p0, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    iget-object p1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    iget-object p1, p1, LD3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreviousImageRequest: page="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, p0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p0, :cond_8

    const-string p1, "onPreviousImageRequest: go to previous page"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l(I)LD3/g;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, LD3/g;->e(I)V

    :cond_7
    iget-object p1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    sub-int/2addr p0, p3

    invoke-virtual {p1, p0, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_8
    :goto_0
    return p4
.end method
