.class public interface abstract Lcom/sec/android/app/camera/interfaces/ScanManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;
    }
.end annotation


# virtual methods
.method public varargs abstract addDefaultProcessor([Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V
.end method

.method public abstract addNewScanFile(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Landroid/graphics/Bitmap;)Ljava/lang/String;
.end method

.method public abstract addProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z
.end method

.method public abstract addScanUri(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clear(Z)V
.end method

.method public abstract clearAllScanFiles(Z)V
.end method

.method public abstract clearSingleProcessor()V
.end method

.method public abstract deInitialize()V
.end method

.method public abstract deInitializeSingleProcessor()V
.end method

.method public abstract enableScanManager(Z)V
.end method

.method public abstract enableScanQueue(Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;Z)V
.end method

.method public abstract getProcessor(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;
.end method

.method public abstract getRectifyHandler()Landroid/os/Handler;
.end method

.method public abstract getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;
.end method

.method public abstract getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/l;
.end method

.method public abstract getSingleScanResult()Landroid/graphics/Bitmap;
.end method

.method public abstract initialize(Landroid/content/Intent;)V
.end method

.method public abstract initializeSingleProcessor()V
.end method

.method public abstract processRectifyImage(Ljava/lang/String;Ljava/lang/String;LA3/f;)V
.end method

.method public abstract registerAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/q;)V
.end method

.method public varargs abstract removeDefaultProcessor([Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V
.end method

.method public abstract removeProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z
.end method

.method public abstract removeScanFileInfoByIndex(I)Z
.end method

.method public abstract replaceScanFile(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Landroid/graphics/Bitmap;)Ljava/lang/String;
.end method

.method public abstract replaceScanUri(Landroid/net/Uri;I)V
.end method

.method public abstract requestSingleScan(Landroid/graphics/Bitmap;LA3/a;I)V
.end method

.method public abstract saveScanImage(Ljava/util/List;ZLcom/sec/android/app/camera/scanner/multi/interfaces/b;Ljava/lang/String;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/scanner/multi/interfaces/l;",
            ">;Z",
            "Lcom/sec/android/app/camera/scanner/multi/interfaces/b;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation
.end method

.method public abstract setApplyOption(IZ)Z
.end method

.method public abstract setDefaultFilterProcessor(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V
.end method

.method public abstract setFilterProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z
.end method

.method public abstract setMultiFileSaveEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/b;)V
.end method

.method public abstract setOutputResolution(Lcom/sec/android/app/camera/scanner/multi/interfaces/o;)V
.end method

.method public abstract unregisterAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/q;)V
.end method
