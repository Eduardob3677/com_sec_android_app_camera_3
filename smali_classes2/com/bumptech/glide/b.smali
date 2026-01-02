.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile i:Lcom/bumptech/glide/b;

.field public static volatile j:Z


# instance fields
.field public final a:LH/a;

.field public final b:LI/f;

.field public final c:Lcom/bumptech/glide/f;

.field public final d:Lcom/bumptech/glide/i;

.field public final e:LH/f;

.field public final f:LT/i;

.field public final g:Le0/g;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG/w;LI/f;LH/a;LH/f;LT/i;Le0/g;Lc1/e;Landroidx/collection/ArrayMap;Ljava/util/List;Lc1/f;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p11

    const-class v4, LD/d;

    const-string v5, "BitmapDrawable"

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/Integer;

    const-string v8, "legacy_append"

    const-class v9, LR/c;

    const-string v11, "Animation"

    const-class v12, [B

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    const-class v14, Landroid/content/res/AssetFileDescriptor;

    const-string v15, "Bitmap"

    move-object/from16 v16, v12

    const-class v12, Ljava/io/File;

    move-object/from16 v17, v6

    const-class v6, Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v7

    const-class v7, Ljava/nio/ByteBuffer;

    move-object/from16 v19, v12

    const-class v12, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v20, v8

    const-class v8, Landroid/graphics/Bitmap;

    move-object/from16 v21, v4

    const-class v4, Landroid/net/Uri;

    move-object/from16 v22, v4

    const-class v4, Ljava/io/InputStream;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/bumptech/glide/b;->a:LH/a;

    iput-object v3, v0, Lcom/bumptech/glide/b;->e:LH/f;

    move-object/from16 v9, p3

    iput-object v9, v0, Lcom/bumptech/glide/b;->b:LI/f;

    move-object/from16 v9, p6

    iput-object v9, v0, Lcom/bumptech/glide/b;->f:LT/i;

    move-object/from16 v9, p7

    iput-object v9, v0, Lcom/bumptech/glide/b;->g:Le0/g;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object/from16 v24, v5

    new-instance v5, Lcom/bumptech/glide/i;

    invoke-direct {v5}, Lcom/bumptech/glide/i;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/i;

    new-instance v0, LN/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v13

    iget-object v13, v5, Lcom/bumptech/glide/i;->g:LS/c;

    monitor-enter v13

    move-object/from16 v26, v14

    :try_start_0
    iget-object v14, v13, LS/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v13

    new-instance v0, LN/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v14, v5, Lcom/bumptech/glide/i;->g:LS/c;

    monitor-enter v14

    :try_start_1
    iget-object v13, v14, LS/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    invoke-virtual {v5}, Lcom/bumptech/glide/i;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v13, LR/a;

    invoke-direct {v13, v2, v0, v1, v3}, LR/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LH/a;LH/f;)V

    new-instance v14, LN/F;

    move-object/from16 p3, v13

    new-instance v13, Le0/g;

    move-object/from16 v27, v12

    const/16 v12, 0x8

    invoke-direct {v13, v12}, Le0/g;-><init>(I)V

    invoke-direct {v14, v1, v13}, LN/F;-><init>(LH/a;LN/E;)V

    new-instance v12, LN/q;

    invoke-virtual {v5}, Lcom/bumptech/glide/i;->e()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 p6, v14

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, LN/q;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LH/a;LH/f;)V

    const-class v13, Lcom/bumptech/glide/d;

    iget-object v14, v10, Lc1/f;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v13, LN/g;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, LN/g;-><init>(I)V

    new-instance v14, LN/g;

    move-object/from16 p7, v13

    const/4 v13, 0x0

    invoke-direct {v14, v13}, LN/g;-><init>(I)V

    move-object/from16 v13, p7

    goto :goto_0

    :cond_0
    new-instance v14, LN/f;

    const/4 v13, 0x0

    invoke-direct {v14, v12, v13}, LN/f;-><init>(LN/q;I)V

    new-instance v13, LN/a;

    move-object/from16 p7, v14

    const/4 v14, 0x2

    invoke-direct {v13, v14, v12, v3}, LN/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p7

    :goto_0
    const-class v1, Lcom/bumptech/glide/c;

    move-object/from16 p7, v12

    iget-object v12, v10, Lc1/f;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LP/a;

    new-instance v12, LB3/f;

    const/16 v10, 0xf

    move-object/from16 v28, v13

    const/4 v13, 0x0

    invoke-direct {v12, v10, v0, v13, v3}, LB3/f;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    const/4 v10, 0x1

    invoke-direct {v1, v12, v10}, LP/a;-><init>(LB3/f;I)V

    invoke-virtual {v5, v11, v4, v6, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    new-instance v1, LP/a;

    new-instance v10, LB3/f;

    const/16 v12, 0xf

    invoke-direct {v10, v12, v0, v13, v3}, LB3/f;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    const/4 v12, 0x0

    invoke-direct {v1, v10, v12}, LP/a;-><init>(LB3/f;I)V

    invoke-virtual {v5, v11, v7, v6, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    goto :goto_1

    :cond_1
    move-object/from16 v28, v13

    :goto_1
    new-instance v1, LN/c;

    invoke-direct {v1, v2}, LN/c;-><init>(Landroid/content/Context;)V

    new-instance v10, LK/y;

    const/4 v12, 0x2

    invoke-direct {v10, v9, v12}, LK/y;-><init>(Landroid/content/res/Resources;I)V

    new-instance v12, LK/y;

    const/4 v13, 0x3

    invoke-direct {v12, v9, v13}, LK/y;-><init>(Landroid/content/res/Resources;I)V

    new-instance v13, LK/y;

    const/4 v2, 0x1

    invoke-direct {v13, v9, v2}, LK/y;-><init>(Landroid/content/res/Resources;I)V

    new-instance v2, LK/y;

    move-object/from16 v29, v12

    const/4 v12, 0x0

    invoke-direct {v2, v9, v12}, LK/y;-><init>(Landroid/content/res/Resources;I)V

    new-instance v12, LN/b;

    invoke-direct {v12, v3}, LN/b;-><init>(LH/f;)V

    move-object/from16 v30, v2

    new-instance v2, LP0/i;

    move-object/from16 v31, v13

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LP0/i;->b:Ljava/lang/Object;

    const/16 v13, 0x64

    iput v13, v2, LP0/i;->a:I

    new-instance v13, LS/d;

    move-object/from16 v32, v2

    const/4 v2, 0x1

    invoke-direct {v13, v2}, LS/d;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v33, v13

    new-instance v13, LK/A;

    move-object/from16 v34, v2

    const/4 v2, 0x5

    invoke-direct {v13, v2}, LK/A;-><init>(I)V

    invoke-virtual {v5, v7, v13}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;LE/d;)V

    new-instance v2, LC/e;

    const/16 v13, 0xd

    invoke-direct {v2, v3, v13}, LC/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;LE/d;)V

    invoke-virtual {v5, v15, v7, v8, v14}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    move-object/from16 v13, v28

    invoke-virtual {v5, v15, v4, v8, v13}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    new-instance v2, LN/f;

    move-object/from16 v28, v10

    const/4 v10, 0x1

    move-object/from16 v35, v1

    move-object/from16 v1, p7

    invoke-direct {v2, v1, v10}, LN/f;-><init>(LN/q;I)V

    move-object/from16 v1, v27

    invoke-virtual {v5, v15, v1, v8, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    move-object/from16 v2, p6

    invoke-virtual {v5, v15, v1, v8, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    new-instance v10, LN/F;

    move-object/from16 v27, v6

    new-instance v6, Lc1/e;

    move-object/from16 v36, v11

    const/4 v11, 0x7

    invoke-direct {v6, v11}, Lc1/e;-><init>(I)V

    move-object/from16 v11, p4

    invoke-direct {v10, v11, v6}, LN/F;-><init>(LH/a;LN/E;)V

    move-object/from16 v6, v26

    invoke-virtual {v5, v15, v6, v8, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    sget-object v10, LK/A;->b:LK/A;

    invoke-virtual {v5, v8, v8, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v6, LN/C;

    move-object/from16 p6, v10

    const/4 v10, 0x0

    invoke-direct {v6, v10}, LN/C;-><init>(I)V

    invoke-virtual {v5, v15, v8, v8, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    invoke-virtual {v5, v8, v12}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LE/n;)V

    new-instance v6, LN/a;

    invoke-direct {v6, v9, v14}, LN/a;-><init>(Landroid/content/res/Resources;LE/m;)V

    move-object/from16 v10, v24

    move-object/from16 v14, v25

    invoke-virtual {v5, v10, v7, v14, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    new-instance v6, LN/a;

    invoke-direct {v6, v9, v13}, LN/a;-><init>(Landroid/content/res/Resources;LE/m;)V

    invoke-virtual {v5, v10, v4, v14, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    new-instance v6, LN/a;

    invoke-direct {v6, v9, v2}, LN/a;-><init>(Landroid/content/res/Resources;LE/m;)V

    invoke-virtual {v5, v10, v1, v14, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    new-instance v2, LB3/f;

    const/16 v6, 0xd

    const/4 v10, 0x0

    invoke-direct {v2, v6, v11, v10, v12}, LB3/f;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {v5, v14, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LE/n;)V

    new-instance v2, LR/j;

    move-object/from16 v6, p3

    invoke-direct {v2, v0, v6, v3}, LR/j;-><init>(Ljava/util/ArrayList;LR/a;LH/f;)V

    move-object/from16 v0, v23

    move-object/from16 v10, v36

    invoke-virtual {v5, v10, v4, v0, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    invoke-virtual {v5, v10, v7, v0, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    new-instance v2, Lc1/e;

    const/16 v6, 0xa

    invoke-direct {v2, v6}, Lc1/e;-><init>(I)V

    invoke-virtual {v5, v0, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LE/n;)V

    move-object/from16 v6, p6

    move-object/from16 v2, v21

    invoke-virtual {v5, v2, v2, v6}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v10, LN/c;

    invoke-direct {v10, v11}, LN/c;-><init>(LH/a;)V

    invoke-virtual {v5, v15, v2, v8, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    move-object/from16 v2, v20

    move-object/from16 v12, v22

    move-object/from16 v10, v27

    move-object/from16 v13, v35

    invoke-virtual {v5, v2, v12, v10, v13}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    new-instance v15, LN/a;

    const/4 v0, 0x1

    invoke-direct {v15, v0, v13, v11}, LN/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v12, v8, v15}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    new-instance v0, LO/a;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, LO/a;-><init>(I)V

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/i;->h(Lcom/bumptech/glide/load/data/f;)V

    new-instance v0, LK/A;

    const/4 v13, 0x6

    invoke-direct {v0, v13}, LK/A;-><init>(I)V

    move-object/from16 v13, v19

    invoke-virtual {v5, v13, v7, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, LK/e;

    new-instance v15, LK/A;

    const/16 v11, 0x9

    invoke-direct {v15, v11}, LK/A;-><init>(I)V

    const/4 v11, 0x2

    invoke-direct {v0, v15, v11}, LF5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v13, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, LN/C;

    invoke-direct {v0, v11}, LN/C;-><init>(I)V

    invoke-virtual {v5, v2, v13, v13, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    new-instance v0, LK/e;

    new-instance v11, LK/A;

    const/16 v15, 0x8

    invoke-direct {v11, v15}, LK/A;-><init>(I)V

    const/4 v15, 0x2

    invoke-direct {v0, v11, v15}, LF5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v13, v1, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    invoke-virtual {v5, v13, v13, v6}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, Lcom/bumptech/glide/load/data/l;

    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/data/l;-><init>(LH/f;)V

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/i;->h(Lcom/bumptech/glide/load/data/f;)V

    new-instance v0, LO/a;

    const/4 v11, 0x2

    invoke-direct {v0, v11}, LO/a;-><init>(I)V

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/i;->h(Lcom/bumptech/glide/load/data/f;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v11, v28

    invoke-virtual {v5, v0, v4, v11}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    move-object/from16 v15, v31

    invoke-virtual {v5, v0, v1, v15}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    move-object/from16 v3, v18

    invoke-virtual {v5, v3, v4, v11}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    invoke-virtual {v5, v3, v1, v15}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    move-object/from16 v11, v29

    invoke-virtual {v5, v3, v12, v11}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    move-object/from16 v18, v8

    move-object/from16 v15, v26

    move-object/from16 v8, v30

    invoke-virtual {v5, v0, v15, v8}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    invoke-virtual {v5, v3, v15, v8}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    invoke-virtual {v5, v0, v12, v11}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, LC/e;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, LC/e;-><init>(I)V

    move-object/from16 v3, v17

    invoke-virtual {v5, v3, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, LC/e;

    const/16 v8, 0xb

    invoke-direct {v0, v8}, LC/e;-><init>(I)V

    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, LK/A;

    const/16 v8, 0xc

    invoke-direct {v0, v8}, LK/A;-><init>(I)V

    invoke-virtual {v5, v3, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, LK/A;

    const/16 v8, 0xb

    invoke-direct {v0, v8}, LK/A;-><init>(I)V

    invoke-virtual {v5, v3, v1, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, LK/A;

    const/16 v8, 0xa

    invoke-direct {v0, v8}, LK/A;-><init>(I)V

    invoke-virtual {v5, v3, v15, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, LK/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v8, 0x1

    invoke-direct {v0, v3, v8}, LK/a;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, LK/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const/4 v8, 0x0

    invoke-direct {v0, v3, v8}, LK/a;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v5, v12, v15, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, LI/e;

    const/4 v3, 0x2

    move-object/from16 v8, p1

    invoke-direct {v0, v8, v3}, LI/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, LI/e;

    const/4 v3, 0x3

    invoke-direct {v0, v8, v3}, LI/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, LL/c;

    invoke-direct {v0, v8, v4}, LL/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, LL/c;

    invoke-direct {v0, v8, v1}, LL/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v12, v1, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, LK/C;

    const/4 v3, 0x2

    move-object/from16 v11, v34

    invoke-direct {v0, v11, v3}, LK/C;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, LK/C;

    const/4 v3, 0x1

    invoke-direct {v0, v11, v3}, LK/C;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v5, v12, v1, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, LK/C;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v1}, LK/C;-><init>(Landroid/content/ContentResolver;I)V

    invoke-virtual {v5, v12, v15, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, LK/A;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LK/A;-><init>(I)V

    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    const-class v0, Ljava/net/URL;

    new-instance v1, Lc1/e;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lc1/e;-><init>(I)V

    invoke-virtual {v5, v0, v4, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, LI/e;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, LI/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v12, v13, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    const-class v0, LK/f;

    new-instance v1, LC/e;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, LC/e;-><init>(I)V

    invoke-virtual {v5, v0, v4, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, LK/A;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK/A;-><init>(I)V

    move-object/from16 v1, v16

    invoke-virtual {v5, v1, v7, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, LK/A;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, LK/A;-><init>(I)V

    invoke-virtual {v5, v1, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    invoke-virtual {v5, v12, v12, v6}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    invoke-virtual {v5, v10, v10, v6}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    new-instance v0, LN/C;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, LN/C;-><init>(I)V

    invoke-virtual {v5, v2, v10, v10, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    new-instance v0, LK/y;

    const/4 v2, 0x4

    invoke-direct {v0, v9, v2}, LK/y;-><init>(Landroid/content/res/Resources;I)V

    move-object/from16 v2, v18

    invoke-virtual {v5, v2, v14, v0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LS/a;)V

    move-object/from16 v0, v32

    invoke-virtual {v5, v2, v1, v0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LS/a;)V

    new-instance v3, LG/g;

    const/16 v4, 0x9

    move-object/from16 v11, p4

    move-object/from16 v6, v33

    invoke-direct {v3, v11, v4, v0, v6}, LG/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10, v1, v3}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LS/a;)V

    move-object/from16 v0, v23

    invoke-virtual {v5, v0, v1, v6}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LS/a;)V

    new-instance v0, LN/F;

    new-instance v1, Le0/g;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Le0/g;-><init>(I)V

    invoke-direct {v0, v11, v1}, LN/F;-><init>(LH/a;LN/E;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-string v3, "legacy_append"

    invoke-virtual {v5, v3, v1, v2, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    new-instance v1, LN/a;

    invoke-direct {v1, v9, v0}, LN/a;-><init>(Landroid/content/res/Resources;LE/m;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    invoke-virtual {v5, v2, v0, v14, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    move-object v4, v5

    new-instance v5, Lc1/e;

    const/16 v0, 0xf

    invoke-direct {v5, v0}, Lc1/e;-><init>(I)V

    new-instance v1, Lcom/bumptech/glide/f;

    move-object/from16 v9, p2

    move-object/from16 v3, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v10, p11

    move-object v2, v8

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;LH/f;Lcom/bumptech/glide/i;Lc1/e;Lc1/e;Landroidx/collection/ArrayMap;Ljava/util/List;LG/w;Lc1/f;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 29

    sget-boolean v0, Lcom/bumptech/glide/b;->j:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/b;->j:Z

    new-instance v10, Landroidx/collection/ArrayMap;

    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v1, LG/I;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LG/I;-><init>(I)V

    new-instance v9, Lc1/e;

    const/16 v2, 0x10

    invoke-direct {v9, v2}, Lc1/e;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v3, "Got app info metadata: "

    const-string v4, "ManifestParser"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Loading Glide modules"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Got null app info metadata"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v3, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v11, "GlideModule"

    iget-object v12, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7}, LM4/I;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Finished loading Glide modules"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->R()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->R()Ljava/util/Set;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_2
    const-string v3, "Glide"

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_17

    new-instance v3, LJ/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget v4, LJ/f;->c:I

    const/4 v5, 0x4

    if-nez v4, :cond_a

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sput v4, LJ/f;->c:I

    :cond_a
    sget v15, LJ/f;->c:I

    const-string v4, "source"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v6, LJ/d;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v7}, LJ/d;-><init>(LJ/b;Ljava/lang/String;Z)V

    const-wide/16 v17, 0x0

    move/from16 v16, v15

    move-object/from16 v19, v21

    move-object/from16 v21, v6

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v21, v19

    new-instance v3, LJ/f;

    invoke-direct {v3, v14}, LJ/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v4, LJ/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "disk-cache"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, LJ/d;

    const/4 v12, 0x1

    invoke-direct {v11, v4, v6, v12}, LJ/d;-><init>(LJ/b;Ljava/lang/String;Z)V

    const-wide/16 v19, 0x0

    move/from16 v18, v12

    move-object/from16 v23, v11

    move/from16 v17, v12

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v4, v16

    new-instance v6, LJ/f;

    invoke-direct {v6, v4}, LJ/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v4, LJ/f;->c:I

    if-nez v4, :cond_b

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sput v4, LJ/f;->c:I

    :cond_b
    sget v4, LJ/f;->c:I

    if-lt v4, v5, :cond_c

    move/from16 v17, v8

    goto :goto_4

    :cond_c
    move/from16 v17, v0

    :goto_4
    new-instance v4, LJ/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "animation"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, LJ/d;

    invoke-direct {v8, v4, v5, v0}, LJ/d;-><init>(LJ/b;Ljava/lang/String;Z)V

    const-wide/16 v19, 0x0

    move/from16 v18, v17

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v0, v16

    new-instance v4, LJ/f;

    invoke-direct {v4, v0}, LJ/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v0, LI/g;

    invoke-direct {v0, v2}, LI/g;-><init>(Landroid/content/Context;)V

    new-instance v5, LI/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, LI/g;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget v11, v0, LI/g;->a:F

    iget-object v12, v0, LI/g;->c:Ljava/lang/Object;

    check-cast v12, Landroid/app/ActivityManager;

    invoke-virtual {v12}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x200000

    goto :goto_5

    :cond_d
    const/high16 v14, 0x400000

    :goto_5
    iput v14, v5, LI/h;->c:I

    invoke-virtual {v12}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v15

    const/high16 v16, 0x100000

    mul-int v15, v15, v16

    invoke-virtual {v12}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v16

    int-to-float v15, v15

    if-eqz v16, :cond_e

    const v16, 0x3ea8f5c3    # 0.33f

    goto :goto_6

    :cond_e
    const v16, 0x3ecccccd    # 0.4f

    :goto_6
    mul-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget-object v0, v0, LI/g;->d:Ljava/lang/Object;

    check-cast v0, LC/e;

    iget-object v0, v0, LC/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/DisplayMetrics;

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0x4

    int-to-float v0, v7

    mul-float v7, v0, v11

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v0, v0, v16

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move-object/from16 v26, v3

    sub-int v3, v15, v14

    move-object/from16 v28, v4

    add-int v4, v0, v7

    if-gt v4, v3, :cond_f

    iput v0, v5, LI/h;->b:I

    iput v7, v5, LI/h;->a:I

    goto :goto_7

    :cond_f
    int-to-float v0, v3

    add-float v3, v11, v16

    div-float/2addr v0, v3

    mul-float v16, v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v5, LI/h;->b:I

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, LI/h;->a:I

    :goto_7
    const/4 v0, 0x3

    const-string v3, "MemorySizeCalculator"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Calculation complete, Calculated memory cache size: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, LI/h;->b:I

    move-object/from16 v25, v6

    int-to-long v6, v7

    invoke-static {v8, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", pool size: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, LI/h;->a:I

    int-to-long v6, v6

    invoke-static {v8, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", byte array size: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v6, v14

    invoke-static {v8, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", memory class limited? "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v4, v15, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", max size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v6, v15

    invoke-static {v8, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", memoryClass: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isLowMemoryDevice: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_11
    move-object/from16 v25, v6

    :goto_9
    new-instance v8, Le0/g;

    const/16 v0, 0xb

    invoke-direct {v8, v0}, Le0/g;-><init>(I)V

    iget v0, v5, LI/h;->a:I

    if-lez v0, :cond_12

    new-instance v3, LH/g;

    int-to-long v6, v0

    invoke-direct {v3, v6, v7}, LH/g;-><init>(J)V

    goto :goto_a

    :cond_12
    new-instance v3, Lc1/e;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Lc1/e;-><init>(I)V

    :goto_a
    new-instance v6, LH/f;

    iget v0, v5, LI/h;->c:I

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, LB3/f;

    const/4 v7, 0x3

    invoke-direct {v4, v7}, LB3/f;-><init>(I)V

    iput-object v4, v6, LH/f;->c:Ljava/lang/Object;

    new-instance v4, LH/e;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, LH/e;-><init>(I)V

    iput-object v4, v6, LH/f;->d:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v6, LH/f;->e:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v6, LH/f;->f:Ljava/lang/Object;

    iput v0, v6, LH/f;->a:I

    new-instance v4, LI/f;

    iget v0, v5, LI/h;->b:I

    int-to-long v11, v0

    invoke-direct {v4, v11, v12}, La0/k;-><init>(J)V

    new-instance v0, LC/e;

    invoke-direct {v0, v2}, LC/e;-><init>(Landroid/content/Context;)V

    new-instance v5, LG/w;

    new-instance v7, LJ/f;

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v19, LJ/f;->b:J

    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v11, LJ/d;

    new-instance v12, LJ/b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string v14, "source-unlimited"

    const/4 v15, 0x0

    invoke-direct {v11, v12, v14, v15}, LJ/d;-><init>(LJ/b;Ljava/lang/String;Z)V

    const/16 v17, 0x0

    const v18, 0x7fffffff

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v11, v16

    invoke-direct {v7, v11}, LJ/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v27, v7

    invoke-direct/range {v22 .. v28}, LG/w;-><init>(LI/f;LC/e;LJ/f;LJ/f;LJ/f;LJ/f;)V

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v12, Lc1/f;

    invoke-direct {v12, v1}, Lc1/f;-><init>(LG/I;)V

    new-instance v7, LT/i;

    invoke-direct {v7}, LT/i;-><init>()V

    new-instance v1, Lcom/bumptech/glide/b;

    move-object v5, v3

    move-object/from16 v3, v22

    invoke-direct/range {v1 .. v12}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;LG/w;LI/f;LH/a;LH/f;LT/i;Le0/g;Lc1/e;Landroidx/collection/ArrayMap;Ljava/util/List;Lc1/f;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v1, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    sput-boolean v15, Lcom/bumptech/glide/b;->j:Z

    return-void

    :cond_13
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 4

    sget-object v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Glide"

    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    if-nez v2, :cond_1

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_3
    sget-object p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/b;->f:LT/i;

    invoke-virtual {v0, p0}, LT/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    invoke-static {}, La0/o;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:LI/f;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, La0/k;->e(J)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->a:LH/a;

    invoke-interface {v0}, LH/a;->m()V

    iget-object p0, p0, Lcom/bumptech/glide/b;->e:LH/f;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LH/f;->c(I)V
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

.method public final onTrimMemory(I)V
    .locals 8

    invoke-static {}, La0/o;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->b:LI/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, La0/k;->e(J)V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    monitor-enter v1

    :try_start_1
    iget-wide v4, v1, La0/k;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, La0/k;->e(J)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/b;->a:LH/a;

    invoke-interface {v1, p1}, LH/a;->l(I)V

    iget-object p0, p0, Lcom/bumptech/glide/b;->e:LH/f;

    monitor-enter p0

    if-lt p1, v3, :cond_4

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p0, p1}, LH/f;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v0, :cond_6

    :cond_5
    iget p1, p0, LH/f;->a:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LH/f;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method
