.class public final Ly3/d;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V
    .locals 0

    iput-object p1, p0, Ly3/d;->a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    const/4 v0, 0x1

    iget-object p0, p0, Ly3/d;->a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->x:I

    return-void

    :cond_0
    if-nez p1, :cond_2

    iget p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->x:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-eq p1, v1, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_EDIT_CHANGE_PAGE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CHANGE_PAGE_SWIPE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :cond_1
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->x:I

    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageSelected: position=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiScanImageEditActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ly3/d;->a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    iput p1, v1, LD3/h;->i:I

    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/sec/android/app/camera/R$id;->page_indicator_layout:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, LG3/a;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p1, v3}, LG3/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->G(I)V

    iget-object p0, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->updateItemList(Ljava/util/ArrayList;)V

    iget-object p0, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:LI3/I;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, LI3/I;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->I()V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->E()V

    :cond_0
    return-void
.end method
