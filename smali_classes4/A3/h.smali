.class public final synthetic LA3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p2, p0, LA3/h;->a:I

    iput-object p1, p0, LA3/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA3/h;->a:I

    check-cast p1, LA3/e;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LA3/e;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;->NOT_PROCESSED:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p1, p1, LA3/e;->a:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAllProcessorCompletedWithoutFilter check state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not completed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScanFileData"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LA3/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p1, LA3/e;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;->NOT_PROCESSED:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAllProcessorCompleted check state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LA3/e;->a:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not completed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScanFileData"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iget-object p0, p0, LA3/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
