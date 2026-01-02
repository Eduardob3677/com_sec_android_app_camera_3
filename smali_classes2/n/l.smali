.class public final synthetic Ln/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Ln/l;->a:I

    iput-object p1, p0, Ln/l;->b:Landroid/content/Context;

    iput-object p2, p0, Ln/l;->c:Ljava/lang/String;

    iput-object p3, p0, Ln/l;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ln/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln/l;->b:Landroid/content/Context;

    iget-object v1, p0, Ln/l;->c:Ljava/lang/String;

    iget-object p0, p0, Ln/l;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Ln/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ln/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v1, p0, Ln/l;->b:Landroid/content/Context;

    iget-object v2, p0, Ln/l;->c:Ljava/lang/String;

    iget-object v5, p0, Ln/l;->d:Ljava/lang/String;

    sget-object p0, Ln/c;->b:Lw/e;

    if-nez p0, :cond_3

    const-class v3, Lw/e;

    monitor-enter v3

    :try_start_0
    sget-object p0, Ln/c;->b:Lw/e;

    if-nez p0, :cond_2

    new-instance p0, Lw/e;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Ln/c;->c:Lw/d;

    if-nez v4, :cond_1

    const-class v4, Lw/d;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, Ln/c;->c:Lw/d;

    if-nez v6, :cond_0

    new-instance v6, Lw/d;

    new-instance v7, LI/e;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, LI/e;-><init>(Landroid/content/Context;I)V

    invoke-direct {v6, v7}, Lw/d;-><init>(LI/e;)V

    sput-object v6, Ln/c;->c:Lw/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v4

    move-object v4, v6

    goto :goto_2

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_2
    new-instance v0, Lw/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v4, v0}, Lw/e;-><init>(Lw/d;Lw/b;)V

    sput-object p0, Ln/c;->b:Lw/e;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v3

    :cond_3
    move-object v0, p0

    goto :goto_5

    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    const/4 p0, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_8

    iget-object v4, v0, Lw/e;->a:Lw/d;

    :try_start_3
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Lw/d;->b()Ljava/io/File;

    move-result-object v7

    sget-object v8, Lw/c;->JSON:Lw/c;

    invoke-static {v2, v8, p0}, Lw/d;->a(Ljava/lang/String;Lw/c;Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_6

    :cond_4
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Lw/d;->b()Ljava/io/File;

    move-result-object v4

    sget-object v7, Lw/c;->ZIP:Lw/c;

    invoke-static {v2, v7, p0}, Lw/d;->a(Ljava/lang/String;Lw/c;Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    move-object v6, v3

    :goto_6
    if-nez v6, :cond_6

    :catch_0
    move-object v6, v3

    goto :goto_7

    :cond_6
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v9, ".zip"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v8, Lw/c;->ZIP:Lw/c;

    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lz/b;->a()V

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    if-nez v6, :cond_9

    :cond_8
    move-object v4, v3

    goto :goto_9

    :cond_9
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lw/c;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/io/InputStream;

    sget-object v7, Lw/c;->ZIP:Lw/c;

    if-ne v4, v7, :cond_a

    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v4, v5}, Ln/o;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ln/B;

    move-result-object v4

    goto :goto_8

    :cond_a
    invoke-static {v6, v5}, Ln/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Ln/B;

    move-result-object v4

    :goto_8
    iget-object v4, v4, Ln/B;->a:Ljava/lang/Object;

    if-eqz v4, :cond_8

    check-cast v4, Ln/k;

    :goto_9
    if-eqz v4, :cond_b

    new-instance p0, Ln/B;

    invoke-direct {p0, v4}, Ln/B;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_b
    invoke-static {}, Lz/b;->a()V

    const-string v6, "LottieFetchResult close failed "

    invoke-static {}, Lz/b;->a()V

    :try_start_4
    iget-object v4, v0, Lw/e;->b:Lw/b;

    invoke-virtual {v4, v2}, Lw/b;->a(Ljava/lang/String;)Lw/a;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v3, v7, Lw/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    div-int/lit8 v3, v3, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    const/4 p0, 0x1

    goto :goto_c

    :goto_a
    move-object v3, v7

    goto/16 :goto_11

    :goto_b
    move-object v3, v7

    goto :goto_e

    :catch_1
    :cond_c
    :goto_c
    if-eqz p0, :cond_d

    :try_start_6
    iget-object p0, v7, Lw/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iget-object p0, v7, Lw/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lw/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ln/B;

    move-result-object p0

    iget-object v0, p0, Ln/B;->a:Ljava/lang/Object;

    invoke-static {}, Lz/b;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_d
    :try_start_7
    invoke-virtual {v7}, Lw/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    invoke-static {v6, v0}, Lz/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :cond_d
    :try_start_8
    new-instance p0, Ln/B;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Lw/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ln/B;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_11

    :catch_4
    move-exception v0

    move-object p0, v0

    :goto_e
    :try_start_9
    new-instance v1, Ln/B;

    invoke-direct {v1, p0}, Ln/B;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_e

    :try_start_a
    invoke-virtual {v3}, Lw/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    move-object p0, v0

    invoke-static {v6, p0}, Lz/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_f
    move-object p0, v1

    :goto_10
    if-eqz v5, :cond_f

    iget-object v0, p0, Ln/B;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    sget-object v1, Ls/h;->b:Ls/h;

    check-cast v0, Ln/k;

    iget-object v1, v1, Ls/h;->a:Landroidx/collection/LruCache;

    invoke-virtual {v1, v5, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object p0

    :goto_11
    if-eqz v3, :cond_10

    :try_start_b
    invoke-virtual {v3}, Lw/a;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    invoke-static {v6, v0}, Lz/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_12
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
