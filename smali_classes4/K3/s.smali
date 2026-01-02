.class public final synthetic LK3/s;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK3/s;->a:I

    iput-object p1, p0, LK3/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, LK3/s;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, LK3/s;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, LA3/p;

    invoke-virtual {p1}, LA3/p;->d()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p1, p2}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, LA3/i;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget v0, p1, LA3/p;->b:I

    invoke-static {p2, v0}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    iget p1, p1, LA3/p;->c:I

    if-eqz p1, :cond_1

    invoke-static {p2, p1}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    sget p1, Lcom/sec/android/app/camera/R$id;->filer_original_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->filer_original_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCAN_VIEW_ORIGINAL_MAIN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    iput-boolean v4, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y:Z

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q(Z)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCAN_VIEW_ORIGINAL_FILTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    iput-boolean v4, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z:Z

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r(Z)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCAN_VIEW_ORIGINAL_REMOVE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/sec/android/app/camera/R$id;->edit_button_layout:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z(Z)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_VIEW_ORIGINAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    goto :goto_0

    :cond_4
    if-eq p1, v4, :cond_5

    if-ne p1, v1, :cond_8

    :cond_5
    sget p1, Lcom/sec/android/app/camera/R$id;->filer_original_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y:Z

    if-nez p1, :cond_6

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x(Z)V

    :cond_6
    iget-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A(Z)V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C()V

    iput-boolean v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y:Z

    :cond_7
    iget-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->n()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->updateItemList(Ljava/util/ArrayList;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D(I)V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->B(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z:Z

    :cond_8
    :goto_0
    return v4

    :pswitch_0
    check-cast p0, Ly3/i;

    iget-object p1, p0, Ly3/i;->b:LI3/F;

    invoke-static {p1}, Ly3/i;->k(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, p0, Ly3/i;->b:LI3/F;

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD3/i;

    iget-object p2, p2, LD3/i;->a:Ljava/lang/String;

    check-cast p1, LB3/d;

    invoke-virtual {p1, p2}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, LA3/p;

    invoke-virtual {p1}, LA3/p;->d()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_9

    sget-object p2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p1, p2}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, LA3/i;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget v0, p1, LA3/p;->b:I

    invoke-static {p2, v0}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_9
    iget p1, p1, LA3/p;->c:I

    if-eqz p1, :cond_a

    invoke-static {p2, p1}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_a
    sget p1, Lcom/sec/android/app/camera/R$id;->filer_original_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->filer_original_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCAN_VIEW_ORIGINAL_MAIN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_b

    iput-boolean v4, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p:Z

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s(ZZ)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCAN_VIEW_ORIGINAL_REMOVE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_1

    :cond_b
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_c

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SCAN_VIEW_ORIGINAL_FILTER:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :cond_c
    :goto_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_VIEW_ORIGINAL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    goto :goto_2

    :cond_d
    if-eq p1, v4, :cond_e

    if-ne p1, v1, :cond_f

    :cond_e
    sget p1, Lcom/sec/android/app/camera/R$id;->filer_original_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p:Z

    if-eqz p1, :cond_f

    iput-boolean v3, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z()V

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_2
    return v4

    :pswitch_2
    check-cast p0, Lh1/j;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lh1/j;->o:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_10

    const-wide/16 v0, 0x12c

    cmp-long p1, p1, v0

    if-lez p1, :cond_11

    :cond_10
    iput-boolean v3, p0, Lh1/j;->m:Z

    :cond_11
    invoke-virtual {p0}, Lh1/j;->t()V

    iput-boolean v4, p0, Lh1/j;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lh1/j;->o:J

    :cond_12
    return v3

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->s(Lcom/sec/android/app/camera/shootingmode/qr/QrView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;->e(Lcom/sec/android/app/camera/shootingmode/photo/PhotoView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->a(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->f(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->g(Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->d(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionListAdapter$ViewHolder;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionListAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionListAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->j(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->g(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p0, Lcom/sec/android/app/camera/layer/LayerManagerView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/layer/LayerManagerView;->a(Lcom/sec/android/app/camera/layer/LayerManagerView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p0, Lc3/a;

    iget-object p1, p0, Lc3/a;->b:Lh3/c;

    invoke-static {p1}, Lc3/a;->k(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, p0, Lc3/a;->b:Lh3/c;

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->a(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p0, LK3/E;

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/single/util/c;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, p0, LK3/E;->c:Lj3/v5;

    iget-object p0, p0, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
