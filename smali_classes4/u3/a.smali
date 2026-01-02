.class public final Lu3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lcom/sec/android/app/camera/Camera;

.field public final b:Lf4/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu3/a;->b:Lf4/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu3/a;->c:Z

    iput-object p1, p0, Lu3/a;->a:Lcom/sec/android/app/camera/Camera;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 22

    move-object/from16 v0, p1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "_ID"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "title_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "filename"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "package_name"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "vendor"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "description_id"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "thumb_filename"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "loglut_type"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "loglut_size"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v17, v2

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v18, v4

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v5, p0

    :try_start_0
    iget-object v6, v5, Lu3/a;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v21, v3

    :try_start_1
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move/from16 v21, v3

    move-object v5, v12

    :catch_1
    const-string v3, "PreviewLutLoader"

    const-string v6, "title or description not found"

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v12

    :goto_1
    new-instance v6, Lu3/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v11, v6, Lu3/c;->a:I

    iput-object v12, v6, Lu3/c;->b:Ljava/lang/String;

    iput-object v5, v6, Lu3/c;->d:Ljava/lang/String;

    const-string v5, "/data/vendor/LogVideofilters/preloadfilters/"

    invoke-static {v5, v13}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lu3/c;->c:Ljava/lang/String;

    iput-object v14, v6, Lu3/c;->e:Ljava/lang/String;

    iput-object v15, v6, Lu3/c;->f:Ljava/lang/String;

    iput-object v3, v6, Lu3/c;->g:Ljava/lang/String;

    const-string v3, "/data/vendor/LogVideofilters/Thumbnails/"

    invoke-static {v3, v1}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lu3/c;->h:Ljava/lang/String;

    iput-object v2, v6, Lu3/c;->i:Ljava/lang/String;

    iput v4, v6, Lu3/c;->j:I

    new-instance v1, Lu3/d;

    invoke-direct {v1, v6}, Lu3/d;-><init>(Lu3/c;)V

    sget-object v2, Lu3/e;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v3, Lu3/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v3, v21

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 7

    sget-object v1, Lu3/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu3/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu3/a;->c:Z

    :try_start_1
    iget-object v0, p0, Lu3/a;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lu3/e;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {p0, v1}, Lu3/a;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3/a;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    const-string v1, "PreviewLutLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load preview lut failed. : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_4
    iget-boolean p0, p0, Lu3/a;->c:Z

    return p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method
