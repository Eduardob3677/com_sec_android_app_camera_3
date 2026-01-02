.class public final LA3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public b:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;->NOT_PROCESSED:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    iput-object v0, p0, LA3/e;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    iput-object p1, p0, LA3/e;->a:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/camera/scanner/multi/interfaces/f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setProcessState : ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA3/e;->a:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessorInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, LA3/e;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    return-void
.end method
