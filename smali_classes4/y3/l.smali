.class public final synthetic Ly3/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LI3/G;
.implements Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V
    .locals 0

    iput-object p1, p0, Ly3/l;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)Z
    .locals 2

    iget-object p0, p0, Ly3/l;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    iput p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    iget-object v0, p0, Ly3/i;->c:Ld3/a;

    invoke-virtual {v0, p1}, Ld3/a;->a(I)Z

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C()V

    return p1
.end method

.method public onItemClick(ILcom/sec/android/app/camera/interfaces/CommandId;Z)Z
    .locals 2

    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    iget-object p0, p0, Ly3/l;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ly3/r;->b:[I

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
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->addProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->removeProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->C()V

    invoke-static {p2}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    return p1
.end method
