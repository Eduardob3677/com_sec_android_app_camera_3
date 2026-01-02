.class public Lcom/samsung/android/documentscan/v2/DocumentScanRectify;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/documentscan/v2/DocumentScanRectify$IntermediateResultListner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DocumentScanRectify"

.field public static final TASK_DEBLUR:I = 0x2

.field public static final TASK_DETECTOR_DOGEAR:I = 0x2b

.field public static final TASK_DETECTOR_FINGER:I = 0x2a

.field public static final TASK_DETECTOR_FINGER_DOGEAR:I = 0x29

.field public static final TASK_DETECTOR_MOIRE:I = 0x28

.field public static final TASK_DEWARP_AI:I = 0x0

.field public static final TASK_DEWARP_CV:I = 0x10

.field public static final TASK_FILTER_BW:I = 0x13

.field public static final TASK_FILTER_DOCUMENT:I = 0x14

.field public static final TASK_FILTER_GRAY:I = 0x12

.field public static final TASK_FILTER_SCANNER_FILTER:I = 0x20

.field public static final TASK_REMOVER_DOGEAR:I = 0x25

.field public static final TASK_REMOVER_FINGER:I = 0x24

.field public static final TASK_REMOVER_FINGER_AND_DOGEAR:I = 0x23

.field public static final TASK_REMOVER_MOIRE:I = 0x22

.field public static final TASK_REMOVER_WRINKLE:I = 0x21

.field public static final TASK_SHADOW_REMOVAL:I = 0x1

.field public static final TASK_TEXT_REFLECTION:I = 0x1e

.field private static final aarVersion:Ljava/lang/String; = "camera.v2.3.1"

.field private static final idGen:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final shared_date:Ljava/lang/String; = "1118"


# instance fields
.field private callerName:Ljava/lang/String;

.field private instance_id:I

.field private is_direct:Z

.field private final listnerIdGen:Ljava/util/concurrent/atomic/AtomicLong;

.field private final listners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/documentscan/v2/DocumentScanRectify$IntermediateResultListner;",
            ">;"
        }
    .end annotation
.end field

.field private mAllActiveTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nativeInstancePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "DocRectifyWrapper.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "camera.v2.3.1Error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->TAG:Ljava/lang/String;

    const-class v1, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera.v2.3.1package name : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "camera.v2.3.1aar version = camera.v2.3.1"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "camera.v2.3.1shared date : 1118"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->idGen:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->nativeInstancePtr:J

    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->callerName:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mCurrentTaskList:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mAllActiveTaskList:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->listnerIdGen:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->listners:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->instance_id:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->nativeInstancePtr:J

    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->callerName:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mCurrentTaskList:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mAllActiveTaskList:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->listnerIdGen:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->listners:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->instance_id:I

    iput-object p1, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->callerName:Ljava/lang/String;

    return-void
.end method

.method private getLogPrefix()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->is_direct:Z

    const-string v1, " "

    const-string v2, "camera.v2.3.1 "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->callerName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[Direct] instanceID : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->instance_id:I

    invoke-static {v0, v1, p0}, Landroidx/constraintlayout/core/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->callerName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[Concur] instanceID : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->instance_id:I

    invoke-static {v0, v1, p0}, Landroidx/constraintlayout/core/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTaskArrayFromTaskList(Ljava/util/ArrayList;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static isRectifyAvailable()Z
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/lib64/libDocRectifyWrapper.camera.samsung.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-object v1, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->TAG:Ljava/lang/String;

    const-string v2, "camera.v2.3.1DocRectifyWrapper lib is present : "

    invoke-static {v2, v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method private native nativeCancelTask(I)Z
.end method

.method private native nativeCancelTaskList([I)Z
.end method

.method private native nativeCreateNativeInstance()Z
.end method

.method private native nativeCreateNativeInstanceWithDirect(Z)Z
.end method

.method private native nativeDestroyNativeInstance()Z
.end method

.method private native nativeExecuteTaskList([IJLcom/samsung/android/documentscan/v2/DocScanInput;Lcom/samsung/android/documentscan/v2/DocScanOutput;[FI)Z
.end method

.method private native nativeInitializeTaskList([I)Z
.end method

.method private native nativeInitializeTaskListSingleScanAnim([I)Z
.end method

.method private native nativeReleaseTaskList([I)Z
.end method

.method private onNativeIntermediateResults(JLcom/samsung/android/documentscan/v2/DocScanOutput;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->listners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify$IntermediateResultListner;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Native callback : "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, p3}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify$IntermediateResultListner;->onIntermediateResultListner(Lcom/samsung/android/documentscan/v2/DocScanOutput;)V

    return-void

    :cond_0
    sget-object p3, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Listener is null with id : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public cancelAllCurrentTaskList()Z
    .locals 5

    sget-object v0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "current task list : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mCurrentTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->nativeInstancePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cancelTask, nativeInstancePtr==0. returned."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mCurrentTaskList:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getTaskArrayFromTaskList(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->nativeCancelTaskList([I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cancel task List "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mCurrentTaskList:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public cancelTask(I)Z
    .locals 5

    sget-object v0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cancelTask called. with task : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->nativeInstancePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cancelTask, nativeInstancePtr==0. returned."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->nativeCancelTask(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cancel task "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", result : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v0}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v1
.end method

.method public cancelTaskList(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cancelTask called. with task : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "current task list : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mCurrentTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->nativeInstancePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cancelTask, nativeInstancePtr==0. returned."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getTaskArrayFromTaskList(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->nativeCancelTaskList([I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cancel task List "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v0}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v1
.end method

.method public createNativeInstance()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->idGen:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->instance_id:I

    sget-object v0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "createNativeInstance() called. (default : concurrent)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->nativeCreateNativeInstanceWithDirect(Z)Z

    move-result p0

    return p0
.end method

.method public createNativeInstance(Z)Z
    .locals 3

    iput-boolean p1, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->is_direct:Z

    sget-object v0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->idGen:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->instance_id:I

    sget-object v0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "createNativeInstance() called, is_direct : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->nativeCreateNativeInstanceWithDirect(Z)Z

    move-result p0

    return p0
.end method

.method public destroyNativeInstance()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "destroyNativeInstance called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->instance_id:I

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->nativeDestroyNativeInstance()Z

    move-result p0

    return p0
.end method

.method public execute(Lcom/samsung/android/documentscan/v2/DocScanInput;Lcom/samsung/android/documentscan/v2/DocumentScanRectify$IntermediateResultListner;)Lcom/samsung/android/documentscan/v2/DocScanOutput;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->execute(Lcom/samsung/android/documentscan/v2/DocScanInput;Lcom/samsung/android/documentscan/v2/SSImage;Lcom/samsung/android/documentscan/v2/DocumentScanRectify$IntermediateResultListner;)Lcom/samsung/android/documentscan/v2/DocScanOutput;

    move-result-object p0

    return-object p0
.end method

.method public execute(Lcom/samsung/android/documentscan/v2/DocScanInput;Lcom/samsung/android/documentscan/v2/SSImage;)Lcom/samsung/android/documentscan/v2/DocScanOutput;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->execute(Lcom/samsung/android/documentscan/v2/DocScanInput;Lcom/samsung/android/documentscan/v2/SSImage;Lcom/samsung/android/documentscan/v2/DocumentScanRectify$IntermediateResultListner;)Lcom/samsung/android/documentscan/v2/DocScanOutput;

    move-result-object p0

    return-object p0
.end method

.method public execute(Lcom/samsung/android/documentscan/v2/DocScanInput;Lcom/samsung/android/documentscan/v2/SSImage;Lcom/samsung/android/documentscan/v2/DocumentScanRectify$IntermediateResultListner;)Lcom/samsung/android/documentscan/v2/DocScanOutput;
    .locals 10

    sget-object v0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Execute called. with task list : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mCurrentTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    new-instance p2, Lcom/samsung/android/documentscan/v2/DocScanOutput;

    new-instance v1, Lcom/samsung/android/documentscan/v2/SSImage;

    invoke-direct {v1}, Lcom/samsung/android/documentscan/v2/SSImage;-><init>()V

    invoke-direct {p2, v1}, Lcom/samsung/android/documentscan/v2/DocScanOutput;-><init>(Lcom/samsung/android/documentscan/v2/SSImage;)V

    move-object v7, p2

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/documentscan/v2/DocScanOutput;

    invoke-direct {v1, p2}, Lcom/samsung/android/documentscan/v2/DocScanOutput;-><init>(Lcom/samsung/android/documentscan/v2/SSImage;)V

    move-object v7, v1

    :goto_0
    iget-object p2, p1, Lcom/samsung/android/documentscan/v2/DocScanInput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    iget-object v1, p2, Lcom/samsung/android/documentscan/v2/SSImage;->ImageData:[B

    if-eqz v1, :cond_1

    iget v1, p2, Lcom/samsung/android/documentscan/v2/SSImage;->width:I

    if-eqz v1, :cond_1

    iget p2, p2, Lcom/samsung/android/documentscan/v2/SSImage;->height:I

    if-nez p2, :cond_2

    :cond_1
    move-object v2, p0

    goto/16 :goto_4

    :cond_2
    iget-wide v1, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->nativeInstancePtr:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "nativeInstance is null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_3
    iget-object p2, p1, Lcom/samsung/android/documentscan/v2/DocScanInput;->cornerList:Ljava/util/ArrayList;

    if-nez p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "inputParam.cornerList is null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :cond_4
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mCurrentTaskList:Ljava/util/ArrayList;

    iput-object p2, p1, Lcom/samsung/android/documentscan/v2/DocScanInput;->task_list:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p2, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "During logging inImage.ImageData, OOM happens."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p2, v7, Lcom/samsung/android/documentscan/v2/DocScanOutput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    iget-object v0, p1, Lcom/samsung/android/documentscan/v2/DocScanInput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    iget-object v0, v0, Lcom/samsung/android/documentscan/v2/SSImage;->ImageData:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p2, Lcom/samsung/android/documentscan/v2/SSImage;->ImageData:[B

    iget-object p2, v7, Lcom/samsung/android/documentscan/v2/DocScanOutput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    iget-object v0, p1, Lcom/samsung/android/documentscan/v2/DocScanInput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    iget v1, v0, Lcom/samsung/android/documentscan/v2/SSImage;->height:I

    iput v1, p2, Lcom/samsung/android/documentscan/v2/SSImage;->height:I

    iget v0, v0, Lcom/samsung/android/documentscan/v2/SSImage;->width:I

    iput v0, p2, Lcom/samsung/android/documentscan/v2/SSImage;->width:I

    iget-object p2, p1, Lcom/samsung/android/documentscan/v2/DocScanInput;->task_list:Ljava/util/ArrayList;

    iput-object p2, v7, Lcom/samsung/android/documentscan/v2/DocScanOutput;->task_list:Ljava/util/ArrayList;

    if-eqz p3, :cond_5

    iget-object p2, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->listnerIdGen:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iget-object p2, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->listners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-wide v4, v0

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "listner is null, not set."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    goto :goto_2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mCurrentTaskList:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getTaskArrayFromTaskList(Ljava/util/ArrayList;)[I

    move-result-object v3

    iget-object v8, p1, Lcom/samsung/android/documentscan/v2/DocScanInput;->coordArray:[F

    iget v9, p1, Lcom/samsung/android/documentscan/v2/DocScanInput;->coordSize:I

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->nativeExecuteTaskList([IJLcom/samsung/android/documentscan/v2/DocScanInput;Lcom/samsung/android/documentscan/v2/DocScanOutput;[FI)Z

    sget-object p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v2}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "executed task list "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mCurrentTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " time : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms,  is_success : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, v7, Lcom/samsung/android/documentscan/v2/DocScanOutput;->is_success:Z

    invoke-static {p1, p2, p0}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object p0, v2, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->listners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v2}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "inputParam.ssImage.ImageData is null, or inputParam.ssImage.width == 0 or inputParam.ssImage.height == 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7
.end method

.method public getCallerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->callerName:Ljava/lang/String;

    return-object p0
.end method

.method public getTaskList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mCurrentTaskList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public initializeTaskListSingleScanAnim()Z
    .locals 5

    sget-object v0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "initializeTaskListSingleScanAnim called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->nativeInstancePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "initializeTaskListSingleScanAnum, nativeInstancePtr==0. returned."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mCurrentTaskList:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getTaskArrayFromTaskList(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->nativeInitializeTaskListSingleScanAnim([I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "nativeInitializeTaskListSingleScanAnim, return : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public initializeTasks()Z
    .locals 5

    sget-object v0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Initialize called. with task list : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mCurrentTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->nativeInstancePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Initialize, nativeInstancePtr==0. returned."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mCurrentTaskList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mCurrentTaskList:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getTaskArrayFromTaskList(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->nativeInitializeTaskList([I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "nativeInitializeTaskList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mCurrentTaskList:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", return : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Initialize, mTaskList is null or empty. returned."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public releaseTasks()Z
    .locals 5

    sget-object v0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Release called. with All task list : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mAllActiveTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->nativeInstancePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Release, nativeInstancePtr==0. returned."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mAllActiveTaskList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mAllActiveTaskList:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getTaskArrayFromTaskList(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->nativeReleaseTaskList([I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "nativeReleaseTaskList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mAllActiveTaskList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", return : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mAllActiveTaskList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mCurrentTaskList:Ljava/util/ArrayList;

    return v1

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Release, mTaskList is null or empty. returned."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public setTaskList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "set task list to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mAllActiveTaskList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mAllActiveTaskList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mAllActiveTaskList:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mAllActiveTaskList:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "task list is merged, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mAllActiveTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/documentscan/v2/DocumentScanRectify;->mCurrentTaskList:Ljava/util/ArrayList;

    return-void
.end method
