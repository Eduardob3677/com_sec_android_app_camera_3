.class public final LB3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements LH5/d;
.implements LH5/f;
.implements LU3/a;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements LE/n;
.implements LN/p;
.implements Le5/A;
.implements Lv0/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LB3/f;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    new-instance p1, LI/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LI/c;-><init>(I)V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    return-void

    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LH/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LH/c;-><init>(LH/h;)V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_7
        0x6 -> :sswitch_6
        0xa -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB3/f;->a:I

    iput-object p2, p0, LB3/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LB3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB3/f;->a:I

    iput-object p2, p0, LB3/f;->b:Ljava/lang/Object;

    iput-object p4, p0, LB3/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF4/k;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LB3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV4/C;LG/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB3/f;->a:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LB3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV4/C;LG/c;LG5/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LB3/f;->a:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LB3/f;->b:Ljava/lang/Object;

    new-instance p3, LB3/f;

    invoke-direct {p3, p1, p2}, LB3/f;-><init>(LV4/C;LG/c;)V

    iput-object p3, p0, LB3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x13

    iput v0, p0, LB3/f;->a:I

    new-instance v0, LS2/a;

    const/4 v1, 0x1

    const-string v2, "SamsungAnalytics.db"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    iput-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "timestamp <= 5"

    const-string v0, "logs_v2"

    invoke-virtual {p0, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Lj5/f;)V
    .locals 2

    const/16 p1, 0xb

    iput p1, p0, LB3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LK5/l;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, LK5/l;-><init>(Ljava/lang/String;)V

    new-instance v0, LE5/g;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LE5/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, La/a;->O(LF4/a;)Lr4/l;

    move-result-object v0

    iput-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    new-instance v0, LH5/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LH5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LK5/l;->b(LF4/k;)LK5/e;

    move-result-object p1

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LB3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LN2/b;Le0/g;)V
    .locals 0

    const/16 p3, 0x1b

    iput p3, p0, LB3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LB3/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, LB3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    new-instance p1, LK5/l;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, LK5/l;-><init>(Ljava/lang/String;)V

    new-instance v0, LH5/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LH5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LK5/l;->c(LF4/k;)LK5/j;

    move-result-object p1

    iput-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LB3/f;->a:I

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static D()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "TOTAL"

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    mul-long/2addr v2, v4

    const/16 v4, 0x14

    shr-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FREE"

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    mul-long/2addr v2, v5

    shr-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public static E()Lorg/json/JSONObject;
    .locals 8

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v0

    const/16 v2, 0x14

    shr-long/2addr v0, v2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v3

    shr-long/2addr v3, v2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v5

    shr-long/2addr v5, v2

    const-string v2, "[NativeHeap] nativeHeapSize : "

    const-string v7, " nativeHeapFree : "

    invoke-static {v3, v4, v2, v7}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " nativeHeapAllocatedSize : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/a;->m(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "HEAP_SIZE"

    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "HEAP_FREE"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "HEAD_ALLOC"

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public static H()Lorg/json/JSONObject;
    .locals 8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    const/16 v3, 0x14

    shr-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    shr-long/2addr v4, v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    shr-long/2addr v6, v3

    const-string v0, "[VM] TotalMemory : "

    const-string v3, " FreeMemory : "

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " maxMemory : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a;->m(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "TOTAL"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FREE"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "MAX"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public static R([B)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v1, v0

    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v1, 0xff

    rsub-int v0, v0, 0x100

    and-int/lit16 v0, v0, 0xff

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    if-ne v0, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v1, "TiltaBleDevice"

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[CRC8] Valid - Calculated: 0x%02X, Received: 0x%02X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[CRC8] Invalid - Calculated: 0x%02X, Received: 0x%02X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static q(II)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, p1, 0xff

    const-string v2, "TiltaBleDevice"

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "calculateTiltaSpeed : ID: 0x%02X, ADDR: 0x%04X, MSB=0, Speed: 0 (stop)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/16 v3, 0xf

    if-gt v0, v3, :cond_2

    neg-int v0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "calculateTiltaSpeed : ID: 0x%02X, ADDR: 0x%04X, MSB=0, Speed: %d (negative)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    const/16 v3, 0x81

    if-lt v0, v3, :cond_3

    const/16 v3, 0x8f

    if-gt v0, v3, :cond_3

    add-int/lit8 v0, v0, -0x80

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "calculateTiltaSpeed : ID: 0x%02X, ADDR: 0x%04X, MSB=1, Speed: %d (positive)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "calculateTiltaSpeed : ID: 0x%02X, ADDR: 0x%04X, Invalid ADDR range for speed calculation"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static s(Ljava/util/List;)LL5/H;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LL5/H;->c:LL5/H;

    return-object p0

    :cond_0
    new-instance v0, LL5/H;

    invoke-direct {v0, p0}, LL5/H;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static t(Landroid/graphics/ImageDecoder$Source;IILE/k;)LN/B;
    .locals 1

    new-instance v0, LM/b;

    invoke-direct {v0, p1, p2, p3}, LM/b;-><init>(IILE/k;)V

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    new-instance p1, LN/B;

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LN/B;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received unexpected drawable type for animated webp, failing: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(LV4/V;Lj5/a;)LL5/w;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, LK5/e;

    new-instance v0, LL5/N;

    invoke-direct {v0, p1, p2}, LL5/N;-><init>(LV4/V;Lj5/a;)V

    invoke-virtual {p0, v0}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL5/w;

    return-object p0
.end method

.method public B(LE/k;)LE/c;
    .locals 0

    sget-object p0, LE/c;->TRANSFORMED:LE/c;

    return-object p0
.end method

.method public C(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public declared-synchronized F(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized G(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV/c;

    iget-object v4, v3, LV/c;->a:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, LV/c;->b:Ljava/lang/Class;

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    iget-object v4, v3, LV/c;->b:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, LV/c;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public I(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V
    .locals 3

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, LS2/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "data"

    iget-object v2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "logtype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "logs_v2"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public J(Lp5/g;Lr5/f;)LW4/c;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, LB3/f;

    invoke-virtual {p0, p1, p2}, LB3/f;->u(Lp5/g;Lr5/f;)LW4/c;

    move-result-object p0

    return-object p0
.end method

.method public K(LH/h;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/c;

    if-nez v1, :cond_0

    new-instance v1, LH/c;

    invoke-direct {v1, p1}, LH/c;-><init>(LH/h;)V

    iput-object v1, v1, LH/c;->d:LH/c;

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, LH/c;

    iget-object v2, p0, LH/c;->d:LH/c;

    iput-object v2, v1, LH/c;->d:LH/c;

    iput-object p0, v1, LH/c;->c:LH/c;

    iput-object v1, p0, LH/c;->d:LH/c;

    iget-object p0, v1, LH/c;->d:LH/c;

    iput-object v1, p0, LH/c;->c:LH/c;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LH/h;->a()V

    :goto_0
    iget-object p0, v1, LH/c;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, LH/c;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, v1, LH/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Removed the wrong lock, expected to remove: "

    const-string v1, "Cannot release a lock that is not held, safeKey: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Argument must not be null"

    invoke-static {v2, v3}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LI/b;

    iget v3, v2, LI/b;->b:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    sub-int/2addr v3, v4

    iput v3, v2, LI/b;->b:I

    if-nez v3, :cond_2

    iget-object v1, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p1, LI/c;

    iget-object v0, p1, LI/c;->a:Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, LI/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    iget-object p1, p1, LI/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, v2, LI/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, LI/b;->b:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public M()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, LH/c;

    iget-object v1, v0, LH/c;->d:LH/c;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LH/c;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, LH/c;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_1

    iget-object v4, v1, LH/c;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    iget-object v2, v1, LH/c;->d:LH/c;

    iget-object v4, v1, LH/c;->c:LH/c;

    iput-object v4, v2, LH/c;->c:LH/c;

    iget-object v4, v1, LH/c;->c:LH/c;

    iput-object v2, v4, LH/c;->d:LH/c;

    iget-object v2, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LH/h;

    invoke-interface {v3}, LH/h;->a()V

    iget-object v1, v1, LH/c;->d:LH/c;

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public N(LL5/w;Lp5/d;Lr5/f;)Lz5/g;
    .locals 3

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr5/e;->N:Lr5/b;

    iget v1, p2, Lp5/d;->m:I

    invoke-virtual {v0, v1}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, Lp5/d;->c:Lp5/c;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LH5/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lp5/d;->c:Lp5/c;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p2, p2, Lp5/d;->k:Ljava/util/List;

    const-string v0, "getArrayElementList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/d;

    iget-object v2, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v2, LV4/C;

    invoke-interface {v2}, LV4/C;->f()LS4/i;

    move-result-object v2

    invoke-virtual {v2}, LS4/i;->e()LL5/A;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, p3}, LB3/f;->N(LL5/w;Lp5/d;Lr5/f;)Lz5/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lz5/z;

    invoke-direct {p0, v0, p1}, Lz5/z;-><init>(Ljava/util/List;LL5/w;)V

    return-object p0

    :pswitch_1
    new-instance p1, Lz5/a;

    iget-object p2, p2, Lp5/d;->j:Lp5/g;

    const-string v0, "getAnnotation(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LB3/f;->u(Lp5/g;Lr5/f;)LW4/c;

    move-result-object p0

    invoke-direct {p1, p0}, Lz5/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    new-instance p0, Lz5/i;

    iget p1, p2, Lp5/d;->h:I

    invoke-static {p3, p1}, LM4/I;->j(Lr5/f;I)Lu5/b;

    move-result-object p1

    iget p2, p2, Lp5/d;->i:I

    invoke-static {p3, p2}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lz5/i;-><init>(Lu5/b;Lu5/g;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lz5/u;

    iget p1, p2, Lp5/d;->h:I

    invoke-static {p3, p1}, LM4/I;->j(Lr5/f;I)Lu5/b;

    move-result-object p1

    iget p2, p2, Lp5/d;->l:I

    invoke-direct {p0, p1, p2}, Lz5/u;-><init>(Lu5/b;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lz5/y;

    iget p1, p2, Lp5/d;->g:I

    invoke-interface {p3, p1}, Lr5/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz5/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lz5/c;

    iget-wide p1, p2, Lp5/d;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lz5/c;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lz5/c;

    iget-wide p1, p2, Lp5/d;->f:D

    invoke-direct {p0, p1, p2}, Lz5/c;-><init>(D)V

    return-object p0

    :pswitch_7
    new-instance p0, Lz5/c;

    iget p1, p2, Lp5/d;->e:F

    invoke-direct {p0, p1}, Lz5/c;-><init>(F)V

    return-object p0

    :pswitch_8
    iget-wide p0, p2, Lp5/d;->d:J

    if-eqz v0, :cond_3

    new-instance p2, Lz5/A;

    invoke-direct {p2, p0, p1}, Lz5/A;-><init>(J)V

    return-object p2

    :cond_3
    new-instance p2, Lz5/v;

    invoke-direct {p2, p0, p1}, Lz5/v;-><init>(J)V

    return-object p2

    :pswitch_9
    iget-wide p0, p2, Lp5/d;->d:J

    long-to-int p0, p0

    if-eqz v0, :cond_4

    new-instance p1, Lz5/A;

    invoke-direct {p1, p0}, Lz5/A;-><init>(I)V

    return-object p1

    :cond_4
    new-instance p1, Lz5/k;

    invoke-direct {p1, p0}, Lz5/k;-><init>(I)V

    return-object p1

    :pswitch_a
    iget-wide p0, p2, Lp5/d;->d:J

    long-to-int p0, p0

    int-to-short p0, p0

    if-eqz v0, :cond_5

    new-instance p1, Lz5/A;

    invoke-direct {p1, p0}, Lz5/A;-><init>(S)V

    return-object p1

    :cond_5
    new-instance p1, Lz5/x;

    invoke-direct {p1, p0}, Lz5/x;-><init>(S)V

    return-object p1

    :pswitch_b
    new-instance p0, Lz5/e;

    iget-wide p1, p2, Lp5/d;->d:J

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Lz5/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_c
    iget-wide p0, p2, Lp5/d;->d:J

    long-to-int p0, p0

    int-to-byte p0, p0

    if-eqz v0, :cond_6

    new-instance p1, Lz5/A;

    invoke-direct {p1, p0}, Lz5/A;-><init>(B)V

    return-object p1

    :cond_6
    new-instance p1, Lz5/d;

    invoke-direct {p1, p0}, Lz5/d;-><init>(B)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 4

    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, LS2/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->a:Ljava/lang/String;

    const-string v1, "data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    const-string v1, "timestamp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    const-string v1, "logtype"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    :goto_1
    iput-object v2, p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public P(III)Z
    .locals 8

    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const-string v2, "shouldSendValue : [FILTER] Duplicate value filtered for ID 0x%02X, ADDR: 0x%04X: value=%d"

    const-string v3, "shouldSendValue : [FILTER] First value for ID 0x%02X, ADDR: 0x%04X: %d"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "TiltaBleDevice"

    if-eq p1, v5, :cond_5

    const/4 v7, 0x4

    if-eq p1, v7, :cond_5

    const/16 v7, 0xc9

    if-eq p1, v7, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "shouldSendValue : [FILTER] No filter applied for ID 0x%02X, ADDR: 0x%04X: %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "shouldSendValue : [FILTER] Invalid ADDR filtered for ID 0x%02X, ADDR: 0x%04X (only 0x0000 allowed)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p0, v0, p1}, LI1/b;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p0, v0, p1}, LI1/b;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "shouldSendValue : [FILTER] Value passed filter for ID 0x%02X, ADDR: 0x%04X: %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p0, v0, p1}, LI1/b;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "shouldSendValue : [FILTER] Small change filtered for ID 0x%02X, ADDR: 0x%04X: diff=%d (threshold=2)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, p0, v1, p1}, LI1/b;->f(ILjava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "shouldSendValue : [FILTER] Value passed filter for ID 0x%02X, ADDR: 0x%04X: %d (diff=%d)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method

.method public Q(LL5/W;Ljava/util/List;Lj5/a;)Lt4/j;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Lt4/j;

    invoke-direct {v3}, Lt4/j;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL5/w;

    invoke-virtual {v4}, LL5/w;->s0()LL5/L;

    move-result-object v5

    invoke-interface {v5}, LL5/L;->g()LV4/i;

    move-result-object v5

    instance-of v6, v5, LV4/f;

    if-eqz v6, :cond_14

    iget-object v0, v2, Lj5/a;->f:Ljava/util/Set;

    invoke-virtual {v4}, LL5/w;->v0()LL5/b0;

    move-result-object v2

    instance-of v5, v2, LL5/q;

    const-string v8, "getType(...)"

    const-string v10, "getParameters(...)"

    const/4 v11, 0x0

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, LL5/q;

    iget-object v12, v5, LL5/q;->b:LL5/A;

    invoke-virtual {v12}, LL5/w;->s0()LL5/L;

    move-result-object v13

    invoke-interface {v13}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v12}, LL5/w;->s0()LL5/L;

    move-result-object v13

    invoke-interface {v13}, LL5/L;->g()LV4/i;

    move-result-object v13

    if-nez v13, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v12}, LL5/w;->s0()LL5/L;

    move-result-object v13

    invoke-interface {v13}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LV4/V;

    invoke-virtual {v4}, LL5/w;->q0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v15}, LV4/V;->getIndex()I

    move-result v7

    invoke-static {v7, v9}, Ls4/t;->r0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL5/O;

    if-eqz v0, :cond_1

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_2

    if-nez v9, :cond_2

    invoke-virtual {v1}, LL5/W;->f()LL5/S;

    move-result-object v9

    invoke-virtual {v7}, LL5/O;->b()LL5/w;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, LL5/S;->d(LL5/w;)LL5/O;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v7, LL5/F;

    invoke-direct {v7, v15}, LL5/F;-><init>(LV4/V;)V

    :cond_3
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-static {v12, v14, v11, v6}, LL5/c;->q(LL5/A;Ljava/util/List;LL5/H;I)LL5/A;

    move-result-object v12

    :cond_5
    :goto_2
    iget-object v5, v5, LL5/q;->c:LL5/A;

    invoke-virtual {v5}, LL5/w;->s0()LL5/L;

    move-result-object v6

    invoke-interface {v6}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, LL5/w;->s0()LL5/L;

    move-result-object v6

    invoke-interface {v6}, LL5/L;->g()LV4/i;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, LL5/w;->s0()LL5/L;

    move-result-object v6

    invoke-interface {v6}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV4/V;

    invoke-virtual {v4}, LL5/w;->q0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, LV4/V;->getIndex()I

    move-result v13

    invoke-static {v13, v10}, Ls4/t;->r0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL5/O;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v10, :cond_8

    if-nez v13, :cond_8

    invoke-virtual {v1}, LL5/W;->f()LL5/S;

    move-result-object v13

    invoke-virtual {v10}, LL5/O;->b()LL5/w;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, LL5/S;->d(LL5/w;)LL5/O;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_8
    new-instance v10, LL5/F;

    invoke-direct {v10, v9}, LL5/F;-><init>(LV4/V;)V

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    invoke-static {v5, v7, v11, v9}, LL5/c;->q(LL5/A;Ljava/util/List;LL5/H;I)LL5/A;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-static {v12, v5}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    instance-of v5, v2, LL5/A;

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, LL5/A;

    invoke-virtual {v5}, LL5/w;->s0()LL5/L;

    move-result-object v6

    invoke-interface {v6}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v5}, LL5/w;->s0()LL5/L;

    move-result-object v6

    invoke-interface {v6}, LL5/L;->g()LV4/i;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, LL5/w;->s0()LL5/L;

    move-result-object v6

    invoke-interface {v6}, LL5/L;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV4/V;

    invoke-virtual {v4}, LL5/w;->q0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, LV4/V;->getIndex()I

    move-result v12

    invoke-static {v12, v10}, Ls4/t;->r0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL5/O;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    if-eqz v10, :cond_f

    if-nez v12, :cond_f

    invoke-virtual {v1}, LL5/W;->f()LL5/S;

    move-result-object v12

    invoke-virtual {v10}, LL5/O;->b()LL5/w;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, LL5/S;->d(LL5/w;)LL5/O;

    move-result-object v12

    if-nez v12, :cond_10

    :cond_f
    new-instance v10, LL5/F;

    invoke-direct {v10, v9}, LL5/F;-><init>(LV4/V;)V

    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v9, 0x2

    invoke-static {v5, v7, v11, v9}, LL5/c;->q(LL5/A;Ljava/util/List;LL5/H;I)LL5/A;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v0, v5

    :goto_9
    invoke-static {v0, v2}, LL5/c;->h(LL5/b0;LL5/w;)LL5/b0;

    move-result-object v0

    sget-object v2, LL5/c0;->OUT_VARIANCE:LL5/c0;

    invoke-virtual {v1, v0, v2}, LL5/W;->g(LL5/w;LL5/c0;)LL5/w;

    move-result-object v0

    invoke-virtual {v3, v0}, Lt4/j;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v0, LK2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    throw v0

    :cond_14
    instance-of v4, v5, LV4/V;

    if-eqz v4, :cond_16

    iget-object v4, v2, Lj5/a;->f:Ljava/util/Set;

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, LB3/f;->z(Lj5/a;)LL5/b0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lt4/j;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    check-cast v5, LV4/V;

    invoke-interface {v5}, LV4/V;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "getUpperBounds(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, LB3/f;->Q(LL5/W;Ljava/util/List;Lj5/a;)Lt4/j;

    move-result-object v0

    invoke-virtual {v3, v0}, Lt4/j;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    invoke-static {v3}, La/a;->d(Lt4/j;)Lt4/j;

    move-result-object v0

    return-object v0
.end method

.method public a(LH5/z;Lp5/G;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p2, LG5/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    sget-object v0, Ls4/B;->a:Ls4/B;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/g;

    iget-object v2, p1, LH5/z;->a:Lr5/f;

    invoke-virtual {p0, v1, v2}, LB3/f;->J(Lp5/g;Lr5/f;)LW4/c;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v0, LG/Q;

    iget-object v1, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v1, LK/o;

    iget-object v0, v0, LG/Q;->f:LK/o;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v0, LG/Q;

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, LK/o;

    iget-object v1, v0, LG/Q;->b:LG/o;

    iget-object v0, v0, LG/Q;->g:LG/f;

    iget-object p0, p0, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->c()LE/a;

    move-result-object v2

    invoke-virtual {v1, v0, p1, p0, v2}, LG/o;->c(LE/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LE/a;)V

    :cond_0
    return-void
.end method

.method public c(LH5/z;Lp5/G;LL5/w;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, LG5/a;

    iget-object v0, v0, LG5/a;->i:Lv5/o;

    invoke-static {p2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Lv5/m;Lv5/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp5/d;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, LB3/f;

    iget-object p1, p1, LH5/z;->a:Lr5/f;

    invoke-virtual {p0, p3, p2, p1}, LB3/f;->N(LL5/w;Lp5/d;Lr5/f;)Lz5/g;

    move-result-object p0

    return-object p0
.end method

.method public d(Lp5/Q;Lr5/f;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, LG5/a;

    iget-object v0, v0, LG5/a;->k:Lv5/o;

    invoke-virtual {p1, v0}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ls4/B;->a:Ls4/B;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/g;

    invoke-virtual {p0, v1, p2}, LB3/f;->J(Lp5/g;Lr5/f;)LW4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e(LY2/e;)V
    .locals 0

    iget-object p1, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p1, Lg0/h;

    iget-object p1, p1, Lg0/h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, Lv0/c;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(LH5/z;Lv5/a;LH5/c;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, LG5/a;

    const-string v1, "proto"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lp5/l;

    if-eqz v1, :cond_0

    check-cast p2, Lp5/l;

    iget-object p3, v0, LG5/a;->b:Lv5/o;

    invoke-virtual {p2, p3}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lp5/y;

    if-eqz v1, :cond_1

    check-cast p2, Lp5/y;

    iget-object p3, v0, LG5/a;->d:Lv5/o;

    invoke-virtual {p2, p3}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lp5/G;

    if-eqz v1, :cond_7

    sget-object v1, LH5/a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    check-cast p2, Lp5/G;

    iget-object p3, v0, LG5/a;->g:Lv5/o;

    invoke-virtual {p2, p3}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported callable kind with property proto"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast p2, Lp5/G;

    iget-object p3, v0, LG5/a;->f:Lv5/o;

    invoke-virtual {p2, p3}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_4
    check-cast p2, Lp5/G;

    iget-object p3, v0, LG5/a;->e:Lv5/o;

    invoke-virtual {p2, p3}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_5

    sget-object p2, Ls4/B;->a:Ls4/B;

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/g;

    iget-object v1, p1, LH5/z;->a:Lr5/f;

    invoke-virtual {p0, v0, v1}, LB3/f;->J(Lp5/g;Lr5/f;)LW4/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(LH5/x;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LH5/x;->d:Lp5/j;

    iget-object v1, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v1, LG5/a;

    iget-object v1, v1, LG5/a;->c:Lv5/o;

    invoke-virtual {v0, v1}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ls4/B;->a:Ls4/B;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/g;

    iget-object v3, p1, LH5/z;->a:Lr5/f;

    invoke-virtual {p0, v2, v3}, LB3/f;->J(Lp5/g;Lr5/f;)LW4/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public h(LH5/z;Lp5/G;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p2, LG5/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    sget-object v0, Ls4/B;->a:Ls4/B;

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/g;

    iget-object v2, p1, LH5/z;->a:Lr5/f;

    invoke-virtual {p0, v1, v2}, LB3/f;->J(Lp5/g;Lr5/f;)LW4/c;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public i(LH5/z;Lv5/a;LH5/c;ILp5/Z;)Ljava/util/List;
    .locals 0

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p2, LG5/a;

    iget-object p2, p2, LG5/a;->j:Lv5/o;

    invoke-virtual {p5, p2}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Ls4/B;->a:Ls4/B;

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp5/g;

    iget-object p5, p1, LH5/z;->a:Lr5/f;

    invoke-virtual {p0, p4, p5}, LB3/f;->J(Lp5/g;Lr5/f;)LW4/c;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public j(Lp5/W;Lr5/f;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, LG5/a;

    iget-object v0, v0, LG5/a;->l:Lv5/o;

    invoke-virtual {p1, v0}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ls4/B;->a:Ls4/B;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/g;

    invoke-virtual {p0, v1, p2}, LB3/f;->J(Lp5/g;Lr5/f;)LW4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k(LH5/z;Lp5/t;)Ljava/util/List;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, LG5/a;

    iget-object v0, v0, LG5/a;->h:Lv5/o;

    invoke-virtual {p2, v0}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Ls4/B;->a:Ls4/B;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/g;

    iget-object v2, p1, LH5/z;->a:Lr5/f;

    invoke-virtual {p0, v1, v2}, LB3/f;->J(Lp5/g;Lr5/f;)LW4/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, LN/x;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LN/x;->a:[B

    array-length v0, v0

    iput v0, p0, LN/x;->c:I
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

.method public m(LH5/z;Lp5/G;LL5/w;)Ljava/lang/Object;
    .locals 0

    const-string p0, "proto"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v0, LG/Q;

    iget-object v1, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v1, LK/o;

    iget-object v0, v0, LG/Q;->f:LK/o;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v0, LG/Q;

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, LK/o;

    iget-object v1, v0, LG/Q;->a:LG/j;

    iget-object v1, v1, LG/j;->p:LG/q;

    if-eqz p1, :cond_0

    iget-object v2, p0, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->c()LE/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LG/q;->a(LE/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, LG/Q;->e:Ljava/lang/Object;

    iget-object p0, v0, LG/Q;->b:LG/o;

    invoke-virtual {p0}, LG/o;->l()V

    return-void

    :cond_0
    move-object v1, v0

    iget-object v0, v1, LG/Q;->b:LG/o;

    move-object v2, v1

    iget-object v1, p0, LK/o;->a:LE/h;

    iget-object v3, p0, LK/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()LE/a;

    move-result-object v4

    iget-object v5, v2, LG/Q;->g:LG/f;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LG/o;->b(LE/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LE/a;LE/h;)V

    :cond_1
    return-void
.end method

.method public o(LH5/z;Lv5/a;LH5/c;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, LG5/a;

    const-string v1, "proto"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lp5/y;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    instance-of v1, p2, Lp5/G;

    if-eqz v1, :cond_4

    sget-object p2, LH5/a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported callable kind with property proto for receiver annotations: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    sget-object p3, Ls4/B;->a:Ls4/B;

    invoke-static {p3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/g;

    iget-object v1, p1, LH5/z;->a:Lr5/f;

    invoke-virtual {p0, v0, v1}, LB3/f;->J(Lp5/g;Lr5/f;)LW4/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 12

    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, LD0/c;

    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, LI/h;

    iget v1, p0, LI/h;->a:I

    iget v2, p0, LI/h;->b:I

    iget p0, p0, LI/h;->c:I

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v4

    invoke-virtual {p2, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v4

    iget-object v5, v0, LD0/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v6, v3, Landroidx/core/graphics/Insets;->top:I

    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, LM0/x;->a(Landroid/view/View;)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v10, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v7

    iput v7, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v7, p0

    :cond_0
    iget-boolean p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz p0, :cond_2

    if-eqz v6, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    iget v8, v3, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v8, p0

    :cond_2
    iget-boolean p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz p0, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget p0, v3, Landroidx/core/graphics/Insets;->right:I

    add-int v9, v1, p0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v3, Landroidx/core/graphics/Insets;->left:I

    if-eq v1, v6, :cond_5

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v2

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v6, :cond_6

    iget v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v11, v3, Landroidx/core/graphics/Insets;->right:I

    if-eq v6, v11, :cond_6

    iput v11, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v2

    :cond_6
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v6, :cond_7

    iget v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroidx/core/graphics/Insets;->top:I

    if-eq v6, v3, :cond_7

    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {p1, v8, p0, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, v0, LD0/c;->a:Z

    if-eqz p0, :cond_9

    iget p1, v4, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v10, :cond_b

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    return-object p2

    :cond_b
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    return-object p2
.end method

.method public onFinish()I
    .locals 0

    iget p0, p0, LB3/f;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public p(LH/a;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, La0/f;

    iget-object p0, p0, La0/f;->b:Ljava/io/IOException;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LH/a;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public r(II)V
    .locals 5

    const-string v0, ", Converted Value: "

    const-string v1, "BleAccessoryManagerImpl"

    const-string v2, "TiltaBleDevice"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "callDeviceAction : Unknown command ID: 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-ne p2, v3, :cond_1

    const-string p1, "callDeviceAction : Recording started"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, LY2/c;

    iget-object p0, p0, LY2/c;->d:LY2/a;

    if-eqz p0, :cond_6

    iget-object p0, p0, LY2/a;->a:LM2/a;

    iget-object p1, p0, LM2/a;->d:Ljava/lang/Object;

    check-cast p1, LZ2/a;

    if-eqz p1, :cond_6

    const-string p1, "onRecordingStarted - Recording Started"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LM2/a;->d:Ljava/lang/Object;

    check-cast p0, LZ2/a;

    invoke-interface {p0}, LZ2/a;->onRecordingStarted()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "callDeviceAction : Recording stopped"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, LY2/c;

    iget-object p0, p0, LY2/c;->d:LY2/a;

    if-eqz p0, :cond_6

    iget-object p0, p0, LY2/a;->a:LM2/a;

    iget-object p1, p0, LM2/a;->d:Ljava/lang/Object;

    check-cast p1, LZ2/a;

    if-eqz p1, :cond_6

    const-string p1, "onRecordingStopped - Recording Stopped"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LM2/a;->d:Ljava/lang/Object;

    check-cast p0, LZ2/a;

    invoke-interface {p0}, LZ2/a;->onRecordingStopped()V

    return-void

    :cond_2
    const-string p0, "callDeviceAction : Unknown recording value: "

    invoke-static {p2, p0, v2}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "callDeviceAction : Zoom level changed to: "

    invoke-static {p2, p1, v2}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, LY2/c;

    iget-object p0, p0, LY2/c;->d:LY2/a;

    if-eqz p0, :cond_6

    iget-object p0, p0, LY2/a;->a:LM2/a;

    iget-object p1, p0, LM2/a;->d:Ljava/lang/Object;

    check-cast p1, LZ2/a;

    if-eqz p1, :cond_6

    const/16 p1, 0x384

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    sub-int/2addr v2, p1

    invoke-static {p2, v2}, LY2/f;->a(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x64

    const-string v2, "onZoomLevelChanged - Original Value: "

    invoke-static {p2, p1, v2, v0, v1}, Lc/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LM2/a;->d:Ljava/lang/Object;

    check-cast p0, LZ2/a;

    invoke-interface {p0, p1}, LZ2/a;->onZoomLevelChanged(I)V

    return-void

    :cond_4
    const-string p0, "callDeviceAction : Iris data received (filtered): "

    invoke-static {p2, p0, v2}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "callDeviceAction : Focus changed to: "

    invoke-static {p2, p1, v2}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, LY2/c;

    iget-object p0, p0, LY2/c;->d:LY2/a;

    if-eqz p0, :cond_6

    iget-object p0, p0, LY2/a;->a:LM2/a;

    iget-object p1, p0, LM2/a;->d:Ljava/lang/Object;

    check-cast p1, LZ2/a;

    if-eqz p1, :cond_6

    iget-object p1, p0, LM2/a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/sec/android/app/camera/R$integer;->pro_manual_focus_slider_num_of_steps:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p2, p1}, LY2/f;->a(II)I

    move-result p1

    const-string v2, "onFocusChanged - Original Value: "

    invoke-static {p2, p1, v2, v0, v1}, Lc/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LM2/a;->d:Ljava/lang/Object;

    check-cast p0, LZ2/a;

    invoke-interface {p0, p1}, LZ2/a;->onFocusLevelChanged(I)V

    :cond_6
    return-void
.end method

.method public run()V
    .locals 14

    iget v0, p0, LB3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, LL2/c;

    iget-object v1, v0, LL2/c;->a:Landroid/content/Context;

    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v2, "register setting status"

    invoke-static {v2}, Lcom/bumptech/glide/d;->g(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, "AppPrefs"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v6, "appVersionForSetting"

    invoke-static {v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, LL2/c;->a(LL2/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, LL2/c;->a:Landroid/content/Context;

    iget-object v0, v0, LL2/c;->d:Ljava/lang/Object;

    check-cast v0, LK2/c;

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->L(Landroid/content/Context;LK2/c;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast p0, LL2/c;

    iget-object v1, p0, LL2/c;->d:Ljava/lang/Object;

    check-cast v1, LK2/c;

    iget-object v2, p0, LL2/c;->a:Landroid/content/Context;

    invoke-static {p0}, LL2/c;->a(LL2/c;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_9

    :cond_4
    const v3, 0x2a51bd80

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Landroid/content/Context;)I

    move-result v4

    if-gt v3, v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v1, LK2/c;->c:Ljava/lang/Object;

    check-cast v3, LK2/e;

    invoke-virtual {v3}, LK2/e;->b()Z

    move-result v3

    if-nez v3, :cond_6

    const-string p0, "user do not agree"

    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    const-string v3, "pd"

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ps"

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_8

    :cond_7
    sget v3, LH4/a;->a:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string p0, "did is empty"

    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    :goto_4
    const-string v3, "pp"

    const-string v4, "t"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "SAProperties"

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/bumptech/glide/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    :cond_a
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    :cond_b
    invoke-static {v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->K(Landroid/content/Context;LK2/c;)V

    goto/16 :goto_9

    :cond_c
    const-string v3, "ev"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "et"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_d
    invoke-static {v5}, Lcom/bumptech/glide/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, ""

    const-string v4, "guid"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "cd"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    goto :goto_7

    :cond_e
    sget-object v7, LV2/d;->TWO_DEPTH:LV2/d;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, LV2/d;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v9, v5

    move v10, v6

    :goto_6
    if-ge v10, v9, :cond_10

    aget-object v11, v5, v10

    invoke-virtual {v7}, LV2/d;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x1

    if-le v12, v13, :cond_f

    aget-object v12, v11, v6

    aget-object v11, v11, v13

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    move-object v5, v8

    :goto_7
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LN2/b;->g(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    sget-object v4, LV2/d;->TWO_DEPTH:LV2/d;

    invoke-static {v2, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object p0, p0, LL2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    sget v2, LH4/a;->a:I

    invoke-static {p0, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m(Landroid/content/Context;ILK2/c;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(Ljava/util/Map;)I

    goto :goto_9

    :cond_12
    :goto_8
    const-string p0, "Failure to send Logs : No data"

    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LB3/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, LH/c;

    iget-object v1, p0, LH/c;->c:LH/c;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, LH/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, LH/c;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LH/c;->c:LH/c;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lp5/g;Lr5/f;)LW4/c;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lp5/g;->c:I

    invoke-static {p2, v0}, LM4/I;->j(Lr5/f;I)Lu5/b;

    move-result-object v0

    iget-object v1, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v1, LV4/C;

    iget-object v2, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v2, LG/c;

    invoke-static {v1, v0, v2}, LV4/y;->f(LV4/C;Lu5/b;LG/c;)LV4/f;

    move-result-object v0

    iget-object v1, p1, Lp5/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, LN5/l;->f(LV4/l;)Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lx5/e;->a:I

    sget-object v1, LV4/g;->ANNOTATION_CLASS:LV4/g;

    invoke-static {v0, v1}, Lx5/e;->n(LV4/l;LV4/g;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, LV4/f;->d()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getConstructors(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ls4/t;->K0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY4/i;

    if-eqz v1, :cond_7

    check-cast v1, LY4/t;

    invoke-virtual {v1}, LY4/t;->y()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Ls4/J;->y(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LY4/Q;

    check-cast v4, LY4/m;

    invoke-virtual {v4}, LY4/m;->getName()Lu5/g;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lp5/g;->d:Ljava/util/List;

    const-string v1, "getArgumentList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/e;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget v4, v2, Lp5/e;->c:I

    invoke-static {p2, v4}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY4/Q;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lr4/h;

    iget v7, v2, Lp5/e;->c:I

    invoke-static {p2, v7}, LM4/I;->p(Lr5/f;I)Lu5/g;

    move-result-object v7

    check-cast v4, LY4/S;

    invoke-virtual {v4}, LY4/S;->getType()LL5/w;

    move-result-object v4

    const-string v8, "getType(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lp5/e;->d:Lp5/d;

    const-string v8, "getValue(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, p2}, LB3/f;->N(LL5/w;Lp5/d;Lr5/f;)Lz5/g;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, LB3/f;->v(Lz5/g;LL5/w;Lp5/d;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected argument value: actual type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lp5/d;->c:Lp5/c;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lz5/j;

    invoke-direct {v5, v2}, Lz5/j;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ls4/I;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    goto :goto_3

    :cond_7
    sget-object p0, Ls4/C;->a:Ls4/C;

    :goto_3
    new-instance p1, LW4/c;

    invoke-interface {v0}, LV4/f;->i()LL5/A;

    move-result-object p2

    sget-object v0, LV4/Q;->R:LV4/S;

    invoke-direct {p1, p2, p0, v0}, LW4/c;-><init>(LL5/A;Ljava/util/Map;LV4/Q;)V

    return-object p1
.end method

.method public v(Lz5/g;LL5/w;Lp5/d;)Z
    .locals 6

    iget-object v0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, LV4/C;

    iget-object v1, p3, Lp5/d;->c:Lp5/c;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LH5/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0}, Lz5/g;->a(LV4/C;)LL5/w;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p1, Lz5/b;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lz5/b;

    iget-object v1, v1, Lz5/g;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, p3, Lp5/d;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v2, v5, :cond_4

    invoke-interface {v0}, LV4/C;->f()LS4/i;

    move-result-object p1

    invoke-virtual {p1, p2}, LS4/i;->f(LL5/w;)LL5/w;

    move-result-object p1

    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL4/f;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-direct {v0, v3, p2, v4}, LL4/d;-><init>(III)V

    instance-of p2, v0, Ljava/util/Collection;

    if-eqz p2, :cond_2

    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, LL4/d;->b()LL4/e;

    move-result-object p2

    :cond_3
    iget-boolean v0, p2, LL4/e;->c:Z

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ls4/G;->nextInt()I

    move-result v0

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/g;

    iget-object v5, p3, Lp5/d;->k:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/d;

    const-string v5, "getArrayElement(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, v0}, LB3/f;->v(Lz5/g;LL5/w;Lp5/d;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p2}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->g()LV4/i;

    move-result-object p0

    instance-of p1, p0, LV4/f;

    if-eqz p1, :cond_6

    check-cast p0, LV4/f;

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_8

    sget-object p1, LS4/i;->e:Lu5/g;

    sget-object p1, LS4/p;->Q:Lu5/e;

    invoke-static {p0, p1}, LS4/i;->b(LV4/f;Lu5/e;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return v3

    :cond_8
    :goto_3
    return v4
.end method

.method public w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;
    .locals 1

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedList;

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "ScanFileRepositoryImpl"

    const-string v0, "find: cannot find the index : "

    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public x(Ljava/lang/Object;Ljava/io/File;LE/k;)Z
    .locals 2

    check-cast p1, LG/L;

    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v0, LN/b;

    new-instance v1, LN/d;

    invoke-interface {p1}, LG/L;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, LH/a;

    invoke-direct {v1, p0, p1}, LN/d;-><init>(LH/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, p2, p3}, LN/b;->x(Ljava/lang/Object;Ljava/io/File;LE/k;)Z

    move-result p0

    return p0
.end method

.method public y(LH/h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB3/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/c;

    if-nez v1, :cond_0

    new-instance v1, LH/c;

    invoke-direct {v1, p1}, LH/c;-><init>(LH/h;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LH/h;->a()V

    :goto_0
    iget-object p1, v1, LH/c;->d:LH/c;

    iget-object v0, v1, LH/c;->c:LH/c;

    iput-object v0, p1, LH/c;->c:LH/c;

    iget-object v0, v1, LH/c;->c:LH/c;

    iput-object p1, v0, LH/c;->d:LH/c;

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, LH/c;

    iput-object p0, v1, LH/c;->d:LH/c;

    iget-object p0, p0, LH/c;->c:LH/c;

    iput-object p0, v1, LH/c;->c:LH/c;

    iput-object v1, p0, LH/c;->d:LH/c;

    iget-object p0, v1, LH/c;->d:LH/c;

    iput-object v1, p0, LH/c;->c:LH/c;

    iget-object p0, v1, LH/c;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-lez p0, :cond_2

    iget-object p1, v1, LH/c;->b:Ljava/util/ArrayList;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Lj5/a;)LL5/b0;
    .locals 0

    iget-object p1, p1, Lj5/a;->g:LL5/A;

    if-eqz p1, :cond_1

    invoke-static {p1}, La/a;->T(LL5/w;)LL5/b0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, Lr4/l;

    invoke-virtual {p0}, Lr4/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN5/i;

    return-object p0
.end method
