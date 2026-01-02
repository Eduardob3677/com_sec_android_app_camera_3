.class public final Lt3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public final synthetic e:Lt3/d;


# direct methods
.method public constructor <init>(Lt3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/a;->e:Lt3/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt3/a;->c:Z

    const-string p1, ""

    iput-object p1, p0, Lt3/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lt3/a;->e:Lt3/d;

    const-string v1, "UpdateLatestMedia : mIsUsbStorageAvailable "

    const-string v2, "UpdateLatestMedia"

    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    const-string v2, "Update - UpdateLatestMedia"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v3, p0, Lt3/a;->c:Z

    const-wide/16 v5, -0x1

    iput-wide v5, v0, Lt3/d;->a:J

    const/4 v3, 0x0

    iput-object v3, v0, Lt3/d;->b:Ljava/lang/String;

    iput-object v3, v0, Lt3/d;->c:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lt3/d;->d:J

    const/4 v5, -0x1

    iput v5, v0, Lt3/d;->e:I

    iput v4, v0, Lt3/d;->f:I

    iput v4, v0, Lt3/d;->g:I

    iput-object v3, v0, Lt3/d;->i:Landroid/net/Uri;

    iput-object v3, v0, Lt3/d;->j:Landroid/net/Uri;

    iput-boolean v4, v0, Lt3/d;->k:Z

    iput v5, v0, Lt3/d;->h:I

    const-string v3, "LatestMediaContent"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lt3/a;->a:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsSecureCamera "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt3/a;->b:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LO1/d;->SUPPORT_SEC_MEDIA_PROVIDER_OTG:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lt3/a;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lt3/a;->b:Z

    invoke-static {v0, v1}, Lt3/d;->b(Lt3/d;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lt3/a;->b:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lt3/d;->a(Lt3/d;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt3/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt3/d;->updateLatestMedia(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v4, p0, Lt3/a;->c:Z

    invoke-static {v2, v4}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void

    :goto_1
    iput-boolean v4, p0, Lt3/a;->c:Z

    throw v0
.end method
