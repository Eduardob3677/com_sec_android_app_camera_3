.class public final synthetic Ly3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LI3/G;
.implements Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V
    .locals 0

    iput-object p1, p0, Ly3/b;->a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)Z
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:Ljava/util/List;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_BLACK_AND_WHITE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_GRAYSCALE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_NATURAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    :goto_0
    iget-object p0, p0, Ly3/b;->a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->x()V

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->setFilterProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->E()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return v0
.end method

.method public onItemClick(ILcom/sec/android/app/camera/interfaces/CommandId;Z)Z
    .locals 2

    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:Ljava/util/List;

    iget-object p0, p0, Ly3/b;->a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ly3/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y()V

    :cond_3
    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:I

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->addProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->removeProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->E()V

    invoke-static {p2}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    return p1
.end method
