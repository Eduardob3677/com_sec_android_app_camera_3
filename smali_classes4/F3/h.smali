.class public final LF3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LH3/h;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public e:Z

.field public final synthetic f:LF3/k;


# direct methods
.method public constructor <init>(LF3/k;Ljava/lang/String;LH3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/h;->f:LF3/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, LF3/h;->e:Z

    iput-object p2, p0, LF3/h;->a:Ljava/lang/String;

    iput-object p3, p0, LF3/h;->b:LH3/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p3, LH3/h;->b:Ljava/lang/String;

    iput-object p1, p0, LF3/h;->c:Ljava/lang/String;

    iget-object p1, p3, LH3/h;->e:Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    invoke-interface {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;->a()Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    move-result-object p1

    iput-object p1, p0, LF3/h;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LF3/h;->f:LF3/k;

    iget-object v1, v0, LF3/k;->a:Ljava/lang/String;

    iget-object v0, v0, LF3/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v2, p0, LF3/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ImageProcessQueue is shutdown, skipping task: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, LF3/h;->e:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ImageProcessQueue is interrupted : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    iget-object p0, p0, LF3/h;->b:LH3/h;

    invoke-virtual {p0}, LH3/h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
