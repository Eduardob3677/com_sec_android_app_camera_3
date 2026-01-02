.class public final Lt3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/LatestMedia;
.implements Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;


# static fields
.field public static final u:[Ljava/lang/String;

.field public static final v:Ljava/util/ArrayList;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/util/List;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/net/Uri;

.field public j:Landroid/net/Uri;

.field public k:Z

.field public l:I

.field public final m:Landroid/content/ContentResolver;

.field public n:Ljava/lang/String;

.field public o:I

.field public final p:Lt3/a;

.field public q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v15, "best_image"

    const-string v16, "media_id"

    const-string v1, "_id"

    const-string v2, "is_cloud"

    const-string v3, "cloud_thumb_path"

    const-string v4, "_data"

    const-string v5, "_data_draft"

    const-string v6, "title"

    const-string v7, "mime_type"

    const-string v8, "datetime"

    const-string v9, "orientation"

    const-string v10, "width"

    const-string v11, "height"

    const-string v12, "burst_group_id"

    const-string v13, "group_type"

    const-string v14, "sef_file_type"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt3/d;->u:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/DCIM/SCAN"

    const-string v2, "/DCIM/Document scans"

    const-string v3, "/DCIM/Camera"

    const-string v4, "/DCIM/Bixby Vision"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lt3/d;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sec/android/app/camera/util/StorageProvider;->getPath(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lt3/d;->w:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/q;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/widget/dialer/q;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lt3/d;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt3/d;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lt3/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lt3/d;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lt3/d;->d:J

    const/4 v1, -0x1

    iput v1, p0, Lt3/d;->e:I

    const/4 v2, 0x0

    iput v2, p0, Lt3/d;->f:I

    iput v2, p0, Lt3/d;->g:I

    iput v1, p0, Lt3/d;->h:I

    iput-object v0, p0, Lt3/d;->i:Landroid/net/Uri;

    iput-object v0, p0, Lt3/d;->j:Landroid/net/Uri;

    iput-boolean v2, p0, Lt3/d;->k:Z

    iput v1, p0, Lt3/d;->l:I

    iput-object v0, p0, Lt3/d;->n:Ljava/lang/String;

    iput v1, p0, Lt3/d;->o:I

    new-instance v0, Lt3/a;

    invoke-direct {v0, p0}, Lt3/a;-><init>(Lt3/d;)V

    iput-object v0, p0, Lt3/d;->p:Lt3/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt3/d;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt3/d;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt3/d;->s:Ljava/util/ArrayList;

    iput-object p1, p0, Lt3/d;->m:Landroid/content/ContentResolver;

    return-void
.end method

.method public static a(Lt3/d;)V
    .locals 11

    const-string v0, "updateSecureLatestMedia : query end time "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSecureLatestMedia : query start time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LatestMediaContent"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v1, p0, Lt3/d;->m:Landroid/content/ContentResolver;

    sget-object v3, Lcom/sec/android/app/camera/util/ImageUtils;->DB_SEC_MEDIA_URI:Landroid/net/Uri;

    sget-object v4, Lt3/d;->u:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lt3/d;->f(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v6, v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :try_start_1
    const-string p0, "updateSecureLatestMedia : cursor is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {p0}, Lt3/d;->clearSecureContentDataList()V

    const-string p0, "updateSecureLatestMedia : there is no media content in DB"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cursor.getCount() = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, -0x1

    :cond_3
    invoke-virtual {p0, v1}, Lt3/d;->j(Landroid/database/Cursor;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "datetime"

    if-eqz v3, :cond_7

    :try_start_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v5, "burst_group_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lt3/d;->i(JLjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "title"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "_saved"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v3, "updateSecureLatestMedia : ignore burst saved image from gallery"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1, v3, v4, v5}, Lt3/d;->k(Landroid/database/Cursor;JLjava/lang/String;)V

    const-string v0, "best_image"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_5
    iget-wide v6, p0, Lt3/d;->d:J

    cmp-long v3, v3, v6

    if-gez v3, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_7
    iget-wide v6, p0, Lt3/d;->a:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_8

    iget-object v3, p0, Lt3/d;->q:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v6, Lcom/sec/android/app/camera/widget/dialer/q;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lcom/sec/android/app/camera/widget/dialer/q;-><init>(I)V

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    const-wide/16 v6, 0xa

    invoke-interface {v3, v6, v7}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lt3/d;->clearSecureContentDataList()V

    const-string v6, "_id"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateSecureLatestMedia : cannot find ["

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "] in "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateSecureLatestMedia : founds image. mediaId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lt3/d;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", burstGroupId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", groupType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lt3/d;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", dateTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lt3/d;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", bestImage = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :goto_3
    if-eqz v1, :cond_9

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw p0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const-string p0, "updateSecureLatestMedia : cursor failed"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Lt3/d;Z)V
    .locals 13

    const-string v0, "updateUsbContentDataList : query start time "

    monitor-enter p0

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v1}, Lcom/sec/android/app/camera/util/StorageProvider;->getFsUuid(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_id"

    const-string v3, "_data"

    const-string v4, "mime_type"

    const-string v5, "volume_name"

    const-string v6, "date_modified"

    const-string v7, "_size"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android:query-arg-sql-selection"

    const-string v5, "volume_name = ?"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "android:query-arg-sql-selection-args"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "android:query-arg-sql-sort-order"

    const-string v4, "date_modified DESC"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LatestMediaContent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lt3/d;->m:Landroid/content/ContentResolver;

    sget-object v1, Lcom/sec/android/app/camera/util/ImageUtils;->DB_SEC_MEDIA_OTG_URI_FOR_QUERY:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lt3/d;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt3/d;->s:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/q;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/widget/dialer/q;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/h;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_2
    :goto_1
    const-string p1, "_id"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "mime_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "_size"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    const-string v9, ".temp-"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    sget-object v9, Lt3/d;->v:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v7}, Lcom/sec/android/app/camera/util/Util;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    sget-object v9, Lcom/sec/android/app/camera/util/ImageUtils;->DB_SEC_MEDIA_OTG_URI_FOR_QUERY:Landroid/net/Uri;

    invoke-static {v9, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lt3/d;->r:Ljava/util/ArrayList;

    new-instance v9, Lt3/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Lt3/c;->a:Landroid/net/Uri;

    iput-object v7, v9, Lt3/c;->b:Ljava/lang/String;

    iput-object v8, v9, Lt3/c;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_7
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_3
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    :try_start_6
    const-string v0, "LatestMediaContent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUsbContentDataList : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt3/d;->k:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized addSecureContentData(Landroid/net/Uri;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/d;->q:Ljava/util/ArrayList;

    new-instance v1, Lt3/b;

    invoke-direct {v1, p1, p2}, Lt3/b;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final addUsbFileUri(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lt3/d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt3/d;->k:Z

    return-void
.end method

.method public final c(II)Landroid/util/Size;
    .locals 3

    const/16 v0, 0x200

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/2addr v1, v2

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    iget p0, p0, Lt3/d;->e:I

    if-eqz p0, :cond_3

    const/16 v2, 0xb4

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ge p1, p2, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    if-le p1, p2, :cond_4

    :goto_1
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const/16 p0, 0x180

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized clearSecureContentDataList()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clearUsbFileUriList()V
    .locals 0

    iget-object p0, p0, Lt3/d;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lt3/d;->getUriListInSecureCamera()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content://secmedia/media/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v2}, Lcom/sec/android/app/camera/util/DatabaseUtil;->getContentUri(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5, v2}, Lcom/sec/android/app/camera/util/DatabaseUtil;->getContentUri(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "/"

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->getFsUuid(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "(datetime <= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, " AND (is_hide != 1 OR is_hide is NULL)"

    invoke-static {v5, v7}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, " AND media_type IN (1, 3)"

    invoke-static {v5, v7}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, " AND bucket_id IN ("

    invoke-static {v5, v7}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v5}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v5, Lt3/d;->x:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lcom/sec/android/app/camera/widget/dialer/q;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lcom/sec/android/app/camera/widget/dialer/q;-><init>(I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lcom/google/common/math/d;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lcom/google/common/math/d;-><init>(I)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    move-result v2

    const-string v5, ", "

    if-eqz v2, :cond_1

    sget-object v2, Lt3/d;->v:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v8, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;

    const/4 v9, 0x5

    invoke-direct {v8, v3, v9}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p1, v5}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/widget/dialer/q;

    const/16 v8, 0xf

    invoke-direct {v3, v8}, Lcom/sec/android/app/camera/widget/dialer/q;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/google/common/math/d;

    const/4 v8, 0x2

    invoke-direct {v3, v8}, Lcom/google/common/math/d;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v2, p0, Lt3/d;->t:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {p1, v5}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lt3/d;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lcom/sec/android/app/camera/widget/dialer/q;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/widget/dialer/q;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lcom/google/common/math/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/google/common/math/d;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v5}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android:query-arg-sql-selection"

    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "android:query-arg-sql-sort-order"

    const-string p1, "datetime DESC, _id DESC"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "android:query-arg-sql-limit"

    const-string p1, "100"

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getSqlQueryArgument : datetime "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LatestMediaContent"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method public final g(I)Landroid/net/Uri;
    .locals 10

    const-string v1, "LatestMediaContent"

    const-string v0, "getUriFromBurstGroupId : there is no media content in DB with burstGroupId = "

    sget-object v3, Lcom/sec/android/app/camera/util/ImageUtils;->DB_SEC_MEDIA_URI:Landroid/net/Uri;

    const-string v8, "_id"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    :try_start_0
    iget-object v2, p0, Lt3/d;->m:Landroid/content/ContentResolver;

    const-string v5, "burst_group_id = ?"

    const-string v7, "datetime DESC, _id DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToLast()Z

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "getUriFromBurstGroupId : cursor is null"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_2

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-object v9

    :goto_1
    if-eqz p0, :cond_3

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "getUriFromBurstGroupId failed"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9
.end method

.method public final declared-synchronized getDateTime()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lt3/d;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getImagePath()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/d;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getImageThumbnail(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "width"

    const-string v1, "height"

    const-string v2, "mime_type"

    const-string v3, "orientation"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v4, p0, Lt3/d;->m:Landroid/content/ContentResolver;

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v4, "LatestMediaContent"

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lt3/d;->c(II)Landroid/util/Size;

    move-result-object v0

    iget-object p0, p0, Lt3/d;->m:Landroid/content/ContentResolver;

    invoke-virtual {p0, v5, v0, v6}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v0, LO1/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "image/x-adobe-dng"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, v3}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catch_0
    :try_start_2
    const-string p0, "getImageThumbnail ArithmeticException"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v6

    :catch_1
    :try_start_3
    const-string p0, "getImageThumbnail IOException"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v6

    :goto_1
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string p0, "getImageThumbnail: Invalid uri"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6
.end method

.method public final declared-synchronized getMpUri()Landroid/net/Uri;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/d;->j:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getOrientation()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt3/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getThumbnail()Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "LatestMediaContent"

    iget-object v1, p0, Lt3/d;->m:Landroid/content/ContentResolver;

    iget-boolean v2, p0, Lt3/d;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt3/d;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/c;

    iget-object v4, v4, Lt3/c;->c:Ljava/lang/String;

    const-string v5, "image/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/c;

    iget-object v4, v4, Lt3/c;->a:Landroid/net/Uri;

    invoke-static {v1, v4}, Lcom/sec/android/app/camera/util/ImageUtils;->getBitmapSize(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p0, v5, v4}, Lt3/d;->c(II)Landroid/util/Size;

    move-result-object p0

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/c;

    iget-object v2, v2, Lt3/c;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, p0, v3}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUsbFileThumbnail fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3/c;

    iget-object p0, p0, Lt3/c;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/ImageUtils;->getVideoSizeAndOrientation(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v1, v3}, Lcom/sec/android/app/camera/util/RecordingUtil;->getThumbnailSize(IIF)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/c;

    iget-object v1, v1, Lt3/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v1, v2, v0, p0}, Lcom/sec/android/app/camera/util/ImageUtils;->getVideoThumbnail(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lt3/d;->isImageType()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "getImageThumbnail : uri is NULL mIsCloud : "

    iget v4, p0, Lt3/d;->h:I

    const/16 v5, 0xb70

    if-ne v4, v5, :cond_4

    iget-object v1, p0, Lt3/d;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string p0, "getPppImageThumbnail : mPath is NULL"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_3
    const-string v0, "!@#$%^"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x180

    iget p0, p0, Lt3/d;->e:I

    const/16 v2, 0x200

    invoke-static {v0, v2, v1, p0}, Lcom/sec/android/app/camera/util/ImageUtils;->makeBitmap(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v4, p0, Lt3/d;->j:Landroid/net/Uri;

    if-nez v4, :cond_5

    const-string p0, "getImageThumbnail : uri is NULL"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_5
    :try_start_1
    iget v4, p0, Lt3/d;->f:I

    iget v5, p0, Lt3/d;->g:I

    invoke-virtual {p0, v4, v5}, Lt3/d;->c(II)Landroid/util/Size;

    move-result-object v4

    iget v5, p0, Lt3/d;->o:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lt3/d;->i:Landroid/net/Uri;

    goto :goto_0

    :cond_6
    iget-object v5, p0, Lt3/d;->j:Landroid/net/Uri;

    :goto_0
    if-nez v5, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lt3/d;->o:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_7
    invoke-virtual {v1, v5, v4, v3}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-enter p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lt3/d;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    sget-object v4, LO1/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:LO1/d;

    invoke-static {v4}, LC/e;->V(LO1/d;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const-string v4, "image/x-adobe-dng"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_9

    iget p0, p0, Lt3/d;->e:I

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/ImageUtils;->getRotatedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :cond_9
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const-string p0, "getImageThumbnail ArithmeticException"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    const-string p0, "getImageThumbnail IOException"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v3

    :cond_a
    invoke-virtual {p0}, Lt3/d;->h()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized getUri()Landroid/net/Uri;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/d;->i:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getUriListInSecureCamera()Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt3/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/b;

    iget-object v2, v2, Lt3/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getUsbFileMimeTypeList()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lt3/d;->r:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/q;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/widget/dialer/q;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getUsbFileUriList()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lt3/d;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getUsbSecMpUriList()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lt3/d;->r:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/q;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/widget/dialer/q;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final declared-synchronized getWidgetThumbnail(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lt3/d;->updateLatestMedia(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt3/d;->isImageType()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lt3/d;->b:Ljava/lang/String;

    iget v0, p0, Lt3/d;->f:I

    iget v1, p0, Lt3/d;->g:I

    iget v2, p0, Lt3/d;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/sec/android/app/camera/util/ImageUtils;->getWidgetThumbnailBitmapFromFile(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lt3/d;->h()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h()Landroid/graphics/Bitmap;
    .locals 4

    iget v0, p0, Lt3/d;->f:I

    if-eqz v0, :cond_1

    iget v1, p0, Lt3/d;->g:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->getThumbnailSize(IIF)Landroid/util/Size;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x200

    const/16 v1, 0x180

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lt3/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget p0, p0, Lt3/d;->e:I

    invoke-static {v1, v2, v0, p0}, Lcom/sec/android/app/camera/util/ImageUtils;->getVideoThumbnail(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lt3/d;->i:Landroid/net/Uri;

    const-string v2, "LatestMediaContent"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-string p0, "getVideoThumbnail : uri is NULL"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_3
    :try_start_0
    iget-object p0, p0, Lt3/d;->m:Landroid/content/ContentResolver;

    invoke-virtual {p0, v1, v0, v3}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "getVideoThumbnail ArithmeticException"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :catch_1
    const-string p0, "getVideoThumbnail IOException"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public final i(JLjava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lt3/d;->d:J

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-gtz p1, :cond_2

    iget p1, p0, Lt3/d;->l:I

    if-eq p1, p2, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lt3/d;->n:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return p2
.end method

.method public final isCameraBucketEmpty(Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/sec/android/app/camera/util/ImageUtils;->DB_SEC_MEDIA_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "bucket_id = ?"

    const/4 v6, 0x0

    iget-object v1, p0, Lt3/d;->m:Landroid/content/ContentResolver;

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "LatestMediaContent"

    if-nez p0, :cond_1

    :try_start_0
    const-string v1, "isCameraBucketEmpty : return because cursor is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "isCameraBucketEmpty : return because the numbers of rows in the cursor is 0"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x0

    return p0

    :goto_0
    if-eqz p0, :cond_3

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method

.method public final declared-synchronized isImageType()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v0, p0, Lt3/d;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "image/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    :try_start_4
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v0, v1

    :goto_0
    xor-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public final declared-synchronized isLatestMediaUpdated(Landroid/os/Handler;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/d;->p:Lt3/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lt3/d;->p:Lt3/a;

    iget-boolean p1, p1, Lt3/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final isPppDraftImageType()Z
    .locals 1

    iget p0, p0, Lt3/d;->h:I

    const/16 v0, 0xb70

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isUsbFile()Z
    .locals 0

    iget-boolean p0, p0, Lt3/d;->k:Z

    return p0
.end method

.method public final j(Landroid/database/Cursor;)Z
    .locals 6

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v2, p0, Lt3/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "LatestMediaContent"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/b;

    iget-object v3, v3, Lt3/b;->a:Landroid/net/Uri;

    invoke-static {v3}, Lt3/d;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "containsUriListInSecureCamera : found id "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "containsUriListInSecureCamera : cannot find id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lt3/d;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "burst_group_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "mime_type"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "image/x-adobe-dng"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "title"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "_saved"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/database/Cursor;JLjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lt3/d;->a:J

    const-string v3, "_data_draft"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "_data"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, v1, Lt3/d;->b:Ljava/lang/String;

    const-string v3, "mime_type"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lt3/d;->c:Ljava/lang/String;

    move-wide/from16 v3, p2

    iput-wide v3, v1, Lt3/d;->d:J

    const-string v3, "orientation"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lt3/d;->e:I

    const-string v3, "width"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lt3/d;->f:I

    const-string v3, "height"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lt3/d;->g:I

    const-string v3, "sef_file_type"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lt3/d;->h:I

    sget-object v3, Lcom/sec/android/app/camera/util/ImageUtils;->DB_SEC_MEDIA_URI:Landroid/net/Uri;

    iget-wide v4, v1, Lt3/d;->a:J

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lt3/d;->i:Landroid/net/Uri;

    const-string v3, "media_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iget-object v5, v1, Lt3/d;->c:Ljava/lang/String;

    iget-object v6, v1, Lt3/d;->b:Ljava/lang/String;

    const-string v7, "LatestMediaContent"

    const-string v8, "createMpUri: mediaId=0->"

    const-wide/16 v9, 0x0

    cmp-long v9, v3, v9

    if-nez v9, :cond_4

    :try_start_0
    iget-object v10, v1, Lt3/d;->m:Landroid/content/ContentResolver;

    if-eqz v5, :cond_1

    const-string v9, "image/"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_1
    move-object v11, v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :goto_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "_data=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/util/ImageUtils;->DB_MEDIA_URI:Landroid/net/Uri;

    invoke-static {v0, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_3

    :cond_2
    :try_start_3
    const-string v0, "createMpUri: mpCursor=nullOrEmpty"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_4

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :goto_3
    if-eqz v5, :cond_3

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "createMpUri: Exception "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_6
    sget-object v0, Lcom/sec/android/app/camera/util/ImageUtils;->DB_MEDIA_URI:Landroid/net/Uri;

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    :goto_7
    iput-object v0, v1, Lt3/d;->j:Landroid/net/Uri;

    const-string v0, "is_cloud"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lt3/d;->o:I

    move-object/from16 v3, p4

    iput-object v3, v1, Lt3/d;->n:Ljava/lang/String;

    const-string v0, "group_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lt3/d;->l:I

    return-void
.end method

.method public final declared-synchronized update(ZZLandroid/os/Handler;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/d;->p:Lt3/a;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3/d;->p:Lt3/a;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lt3/d;->p:Lt3/a;

    iput-boolean p1, v0, Lt3/a;->a:Z

    iput-boolean p2, v0, Lt3/a;->b:Z

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final updateAllWidgetDirectories(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lt3/d;->t:Ljava/util/List;

    return-void
.end method

.method public final declared-synchronized updateCurrentWidgetDirectory(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt3/d;->p:Lt3/a;

    iput-object p1, v0, Lt3/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final updateLatestMedia(Ljava/lang/String;)V
    .locals 7

    const-string v0, "LatestMediaContent"

    const-string v1, "updateLatestMedia : cursor.getCount() = "

    :try_start_0
    iget-object v2, p0, Lt3/d;->m:Landroid/content/ContentResolver;

    sget-object v3, Lcom/sec/android/app/camera/util/ImageUtils;->DB_SEC_MEDIA_URI:Landroid/net/Uri;

    sget-object v4, Lt3/d;->u:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lt3/d;->f(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, p1, v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    :try_start_1
    const-string p0, "updateLatestMedia : returned because cursor is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_2

    const-string p0, "updateLatestMedia : returned because there is no media content in DB"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, -0x1

    :cond_3
    const-string v2, "datetime"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "burst_group_id"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lt3/d;->i(JLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1, v2, v3, v4}, Lt3/d;->k(Landroid/database/Cursor;JLjava/lang/String;)V

    const-string v1, "best_image"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_4
    iget-wide v5, p0, Lt3/d;->d:J

    cmp-long v2, v2, v5

    if-gez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLatestMedia : founds image. mediaId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lt3/d;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", burstGroupId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", groupType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lt3/d;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", dateTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lt3/d;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", bestImage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lt3/d;->c:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    if-eqz p1, :cond_6

    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    const-string p0, "updateLatestMedia : cursor failed"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized updateSecureContentDataList()V
    .locals 9

    const-string v0, "_id IN ("

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lt3/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lt3/d;->e()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v4, Lcom/sec/android/app/camera/util/ImageUtils;->DB_SEC_MEDIA_URI:Landroid/net/Uri;

    const-string v3, "_id"

    const-string v5, "burst_group_id"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lt3/d;->clearSecureContentDataList()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lt3/d;->m:Landroid/content/ContentResolver;

    const-string v8, "datetime DESC, _id DESC"

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    const-string v3, "burst_group_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iget-object v4, p0, Lt3/d;->q:Ljava/util/ArrayList;

    new-instance v5, Lt3/b;

    sget-object v6, Lcom/sec/android/app/camera/util/ImageUtils;->DB_SEC_MEDIA_URI:Landroid/net/Uri;

    const-string v7, "_id"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lt3/b;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_0
    :try_start_5
    const-string v0, "LatestMediaContent"

    const-string v2, "updateSecureContentDataList failed"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/b;

    iget-object v3, v2, Lt3/b;->a:Landroid/net/Uri;

    invoke-static {v3}, Lt3/d;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lt3/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt3/b;

    iget-object v5, v5, Lt3/b;->a:Landroid/net/Uri;

    invoke-static {v5}, Lt3/d;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget v3, v2, Lt3/b;->b:I

    if-lez v3, :cond_2

    invoke-virtual {p0, v3}, Lt3/d;->g(I)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lt3/b;

    iget v2, v2, Lt3/b;->b:I

    invoke-direct {v4, v3, v2}, Lt3/b;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lt3/d;->q:Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
