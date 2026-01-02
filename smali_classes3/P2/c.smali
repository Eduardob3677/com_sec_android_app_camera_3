.class public final LP2/c;
.super Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final e:LM2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK2/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;-><init>(Landroid/content/Context;LK2/c;)V

    invoke-static {p1}, LM2/a;->p(Landroid/content/Context;)LM2/a;

    move-result-object p1

    iput-object p1, p0, LP2/c;->e:LM2/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)I
    .locals 8

    const-string v0, "connectivity"

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v3, -0x6

    const-string v4, "DLS Sender"

    if-ne v0, v2, :cond_2

    const-string v5, "Network unavailable."

    invoke-static {v4, v5}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LH4/a;->A(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "policy expired. request policy"

    invoke-static {v4, v2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:LR2/a;

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(Ljava/util/Map;)V

    if-ne v2, v3, :cond_4

    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Le0/g;

    iget-object v0, p0, LP2/c;->e:LM2/a;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:LK2/c;

    const/4 v3, 0x0

    invoke-static {v1, p0, p1, v0, v3}, LH4/a;->N(Landroid/content/Context;LK2/c;Le0/g;LM2/a;LK2/e;)V

    iget-boolean p0, v4, LR2/a;->a:Z

    if-eqz p0, :cond_4

    iget-object p0, v4, LR2/a;->b:Ljava/lang/Object;

    check-cast p0, LB3/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x5

    int-to-long v4, p1

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    sub-long/2addr v0, v4

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, LS2/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "timestamp <= "

    invoke-static {v0, v1, p1}, LI1/b;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "logs_v2"

    invoke-virtual {p0, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    return v2

    :cond_5
    new-instance v1, LP2/b;

    invoke-direct {v1, p0, v0}, LP2/b;-><init>(LP2/c;I)V

    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    const-string v3, "ts"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p0, p1}, LP2/c;->d(Ljava/util/Map;)Ljava/util/Map;

    sget-object v3, LV2/d;->ONE_DEPTH:LV2/d;

    invoke-static {p1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    move-result-object p1

    invoke-direct {v2, v5, v6, v3, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;-><init>(JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;)V

    invoke-virtual {p0, v0, v2, v1}, LP2/c;->f(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/d;LP2/b;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_6

    return p1

    :cond_6
    const/16 v3, 0xc8

    invoke-virtual {v4, v3}, LR2/a;->c(I)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v3

    iget-boolean v4, v4, LR2/a;->a:Z

    if-eqz v4, :cond_7

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {p0, v0, v2, v3, v1}, LP2/c;->e(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/b;Ljava/util/concurrent/LinkedBlockingQueue;LP2/b;)V

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {p0, v0, v2, v3, v1}, LP2/c;->e(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/b;Ljava/util/concurrent/LinkedBlockingQueue;LP2/b;)V

    return p1

    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    invoke-virtual {p0, v0, p1, v1}, LP2/c;->f(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/d;LP2/b;)I

    move-result p1

    if-ne p1, v2, :cond_7

    :cond_8
    return p1
.end method

.method public final d(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, LP2/c;->e:LM2/a;

    iget-object v1, v0, LM2/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "la"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LM2/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LM2/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "mcc"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, LM2/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LM2/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "mnc"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, LM2/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "dm"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:LK2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "auid"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LM2/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "do"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "av"

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "uv"

    const-string v2, "18.5"

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "v"

    const-string v2, "6.05.079"

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v1, LK2/c;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "at"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LM2/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "fv"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tid"

    const-string v0, "407-399-545299"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tz"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final e(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/b;Ljava/util/concurrent/LinkedBlockingQueue;LP2/b;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p1, v5, :cond_0

    const-string v5, "dq-w"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "wifi_used"

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string v5, "dq-3g"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "data_used"

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v6

    move v5, v4

    :goto_1
    sub-int/2addr v5, v4

    const v4, 0xc800

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v7, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:LR2/a;

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    iget-object v8, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    if-eq v8, p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v8, v6

    if-le v8, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v6, v8

    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v5, v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7, v0}, LR2/a;->g(Ljava/util/ArrayList;)V

    const/16 p3, 0xc8

    invoke-virtual {v7, p3}, LR2/a;->c(I)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v0}, LR2/a;->g(Ljava/util/ArrayList;)V

    invoke-static {v3, p1, v6}, LH4/a;->O(Landroid/content/Context;II)V

    new-instance v3, LP2/a;

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:LK2/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p2, v2, p4}, LP2/a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;Ljava/util/concurrent/LinkedBlockingQueue;LP2/b;)V

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Le0/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Le0/g;->h(LU3/a;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send packet : num("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") size("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DLSLogSender"

    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final f(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/d;LP2/b;)I
    .locals 10

    if-nez p2, :cond_0

    const/16 p0, -0x64

    return p0

    :cond_0
    iget-object v0, p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    const-string v3, "dq-w"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "wifi_used"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "oq-w"

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string v3, "dq-3g"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "data_used"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "oq-3g"

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    move v3, v2

    move v5, v3

    :goto_0
    const-string v6, "/ Uploaded : "

    const-string v7, "/ limit : "

    const-string v8, "Quota : "

    invoke-static {v3, v5, v8, v6, v7}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/ size : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)V

    add-int v6, v5, v0

    const-string v7, ")"

    const-string v8, "/ size: "

    const-string v9, "DLS Sender"

    if-ge v3, v6, :cond_3

    const-string v2, "send result fail : Over daily quota (quota: "

    const-string v6, "/ uploaded: "

    invoke-static {v3, v5, v2, v6, v8}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    if-ge v2, v0, :cond_4

    const-string v3, "send result fail : Over once quota (limit: "

    invoke-static {v2, v0, v3, v8, v7}, Landroidx/collection/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0xb

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    if-eqz v2, :cond_5

    return v2

    :cond_5
    invoke-static {v1, p1, v0}, LH4/a;->O(Landroid/content/Context;II)V

    new-instance p1, LP2/a;

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:LK2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2, p3}, LP2/a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;LP2/b;)V

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Le0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le0/g;->h(LU3/a;)V

    return v4
.end method
