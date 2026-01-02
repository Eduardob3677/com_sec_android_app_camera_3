.class public final LR2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ld4/d;
.implements LM5/c;


# static fields
.field public static d:LR2/a;

.field public static volatile e:LR2/a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, LB3/f;

    invoke-direct {v0, p1}, LB3/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LR2/a;->b:Ljava/lang/Object;

    :cond_0
    new-instance p1, LC/e;

    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LC/e;-><init>(IZ)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, LC/e;->b:Ljava/lang/Object;

    iput-object p1, p0, LR2/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LR2/a;->a:Z

    return-void
.end method

.method public static d(Landroid/content/Context;LK2/c;)LR2/a;
    .locals 5

    sget-object v0, LR2/a;->d:LR2/a;

    if-nez v0, :cond_3

    const-class v0, LR2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LR2/a;->d:LR2/a;

    if-nez v1, :cond_2

    sget v1, LH4/a;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "lgt"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "rtb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LR2/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LR2/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, LR2/a;->d:LR2/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p1, LR2/a;

    invoke-direct {p1, p0, v2}, LR2/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, LR2/a;->d:LR2/a;

    goto :goto_0

    :cond_1
    new-instance p1, LR2/a;

    invoke-direct {p1, p0, v2}, LR2/a;-><init>(Landroid/content/Context;Z)V

    sput-object p1, LR2/a;->d:LR2/a;

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    sget-object p0, LR2/a;->d:LR2/a;

    return-object p0
.end method

.method public static h([JLandroid/media/ImageWriter;)Z
    .locals 8

    const-string v0, "STPRMDataManager"

    const-string v1, "writeRMDataToImageWriter: Sent data of size "

    const-string v2, "RM data size "

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    array-length v6, p0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    array-length v7, p0

    if-ge v6, v7, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " greater than image can carry "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Increase Image size"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    return v3

    :cond_0
    invoke-virtual {v5, p0}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/media/Image;->setTimestamp(J)V

    invoke-virtual {p1, v4}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for epoch timestamp "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "writeRMDataToImageWriter: Cannot Write to writer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method


# virtual methods
.method public a(Lf4/b;)V
    .locals 3

    iget-object v0, p0, LR2/a;->b:Ljava/lang/Object;

    check-cast v0, Ld4/d;

    :try_start_0
    iget-object v1, p0, LR2/a;->c:Ljava/lang/Object;

    check-cast v1, LL3/c;

    invoke-virtual {v1, p1}, LL3/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ld4/d;->a(Lf4/b;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LR2/a;->a:Z

    invoke-interface {p1}, Lf4/b;->dispose()V

    sget-object p0, Li4/c;->INSTANCE:Li4/c;

    invoke-interface {v0, p0}, Ld4/d;->a(Lf4/b;)V

    invoke-interface {v0, v1}, Ld4/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(LL5/L;LL5/L;)Z
    .locals 3

    iget-boolean v0, p0, LR2/a;->a:Z

    iget-object v1, p0, LR2/a;->b:Ljava/lang/Object;

    check-cast v1, LV4/b;

    iget-object p0, p0, LR2/a;->c:Ljava/lang/Object;

    check-cast p0, LV4/b;

    const-string v2, "$a"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$b"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c2"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, LL5/L;->g()LV4/i;

    move-result-object p1

    invoke-interface {p2}, LL5/L;->g()LV4/i;

    move-result-object p2

    instance-of v2, p1, LV4/V;

    if-eqz v2, :cond_2

    instance-of v2, p2, LV4/V;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LV4/V;

    check-cast p2, LV4/V;

    new-instance v2, Lx5/b;

    invoke-direct {v2, v1, p0}, Lx5/b;-><init>(LV4/b;LV4/b;)V

    sget-object p0, Lx5/c;->a:Lx5/c;

    invoke-virtual {p0, p1, p2, v0, v2}, Lx5/c;->d(LV4/V;LV4/V;ZLF4/n;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(I)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 7

    iget-boolean v0, p0, LR2/a;->a:Z

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, p0, LR2/a;->b:Ljava/lang/Object;

    check-cast v0, LB3/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x5

    int-to-long v3, v3

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, LS2/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "timestamp <= "

    invoke-static {v1, v2, v3}, LI1/b;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "logs_v2"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    if-gtz p1, :cond_1

    iget-object p1, p0, LR2/a;->b:Ljava/lang/Object;

    check-cast p1, LB3/f;

    const-string v0, "select * from logs_v2"

    invoke-virtual {p1, v0}, LB3/f;->O(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LR2/a;->b:Ljava/lang/Object;

    check-cast v0, LB3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from logs_v2 LIMIT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LB3/f;->O(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LR2/a;->c:Ljava/lang/Object;

    check-cast p1, LC/e;

    iget-object p1, p1, LC/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get log from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LR2/a;->a:Z

    if-eqz p0, :cond_3

    const-string p0, "Database "

    goto :goto_1

    :cond_3
    const-string p0, "Queue "

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public e(Landroid/view/Surface;)V
    .locals 3

    const-string v0, "STPRMDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize: rmDataSurface"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LR2/a;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const v2, 0x20203859

    :try_start_0
    invoke-static {p1, v1, v2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, LR2/a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LR2/a;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LR2/a;->a:Z

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V
    .locals 2

    iget-boolean v0, p0, LR2/a;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LR2/a;->b:Ljava/lang/Object;

    check-cast p0, LB3/f;

    invoke-virtual {p0, p1}, LB3/f;->I(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    return-void

    :cond_0
    iget-object p0, p0, LR2/a;->c:Ljava/lang/Object;

    check-cast p0, LC/e;

    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "QueueManager"

    const-string v1, "queue size over. remove oldest log"

    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, LR2/a;->a:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, LR2/a;->b:Ljava/lang/Object;

    check-cast p0, LB3/f;

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, LS2/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_2

    const/16 v3, 0x384

    if-ge v0, v3, :cond_1

    move v3, v0

    :cond_1
    add-int v4, v2, v3

    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    const-string v5, "_id IN("

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    new-array v7, v7, [C

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    const-string v7, "\u0000"

    const-string v8, "?,"

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "logs_v2"

    new-array v7, v1, [Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sub-int/2addr v0, v3

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->Q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LR2/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll6/k;->w(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, LR2/a;->b:Ljava/lang/Object;

    check-cast p0, Ld4/d;

    invoke-interface {p0, p1}, Ld4/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LR2/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LR2/a;->b:Ljava/lang/Object;

    check-cast p0, Ld4/d;

    invoke-interface {p0, p1}, Ld4/d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
