.class public final LQ2/c;
.super Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final e:LQ2/b;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LK2/c;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;-><init>(Landroid/content/Context;LK2/c;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, LQ2/c;->f:Z

    iput p2, p0, LQ2/c;->g:I

    sget v0, LH4/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, LQ2/b;

    new-instance v1, LC/e;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LC/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v0, LQ2/b;->a:Z

    iput-boolean p2, v0, LQ2/b;->b:Z

    iput-object p1, v0, LQ2/b;->c:Ljava/lang/Object;

    new-instance p1, LQ2/a;

    invoke-direct {p1, v0, v1}, LQ2/a;-><init>(LQ2/b;LC/e;)V

    iput-object p1, v0, LQ2/b;->e:Ljava/lang/Object;

    iput-object v0, p0, LQ2/c;->e:LQ2/b;

    invoke-virtual {v0}, LQ2/b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)I
    .locals 7

    const-string v0, "DMALogSender send"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v0, LH4/a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:LK2/c;

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "sendCommonSuccess"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, LQ2/c;->f()V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Landroid/content/Context;Landroid/content/ContentValues;LK2/c;)V

    :cond_1
    :goto_0
    const-string v3, "pd"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "ps"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v3, "is"

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "tcType"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v4, LK2/c;->c:Ljava/lang/Object;

    check-cast v2, LK2/e;

    invoke-virtual {v2}, LK2/e;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "agree"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "tid"

    const-string v4, "407-399-545299"

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "logType"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ts"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "timeStamp"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, LQ2/c;->d(Ljava/util/Map;)Ljava/util/Map;

    sget-object v2, LV2/d;->ONE_DEPTH:LV2/d;

    invoke-static {p1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "body"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "networkType"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "isSummary"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    new-instance p1, LL2/c;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, v0}, LL2/c;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Le0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le0/g;->h(LU3/a;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LQ2/c;->e:LQ2/b;

    iget-boolean v1, v0, LQ2/b;->a:Z

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, -0x8

    return p0

    :cond_8
    iget v1, p0, LQ2/c;->g:I

    if-eqz v1, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget p0, p0, LQ2/c;->g:I

    return p0

    :cond_9
    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(Ljava/util/Map;)V

    iget-boolean p1, v0, LQ2/b;->b:Z

    if-nez p1, :cond_a

    invoke-virtual {v0}, LQ2/b;->a()V

    goto :goto_1

    :cond_a
    iget-object p1, v0, LQ2/b;->d:Ljava/lang/Object;

    check-cast p1, LY3/c;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, LQ2/c;->e()V

    iget-boolean p1, p0, LQ2/c;->f:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, LQ2/c;->f()V

    iput-boolean v2, p0, LQ2/c;->f:Z

    :cond_b
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget p0, p0, LQ2/c;->g:I

    return p0
.end method

.method public final d(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tz"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final e()V
    .locals 5

    sget v0, LH4/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, LQ2/c;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:LR2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LR2/a;->c(I)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LG/g;

    iget-object v2, p0, LQ2/c;->e:LQ2/b;

    iget-object v2, v2, LQ2/b;->d:Ljava/lang/Object;

    check-cast v2, LY3/c;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, LG/g;-><init>(I)V

    iput-object v3, v1, LG/g;->b:Ljava/lang/Object;

    iput-object v2, v1, LG/g;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:LK2/c;

    iput-object v2, v1, LG/g;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Le0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le0/g;->h(LU3/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    const-string v0, "DMALogSender sendCommon"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:LK2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "av"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "uv"

    const-string v4, "18.5"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "v"

    const-string v4, "6.05.079"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LV2/d;->ONE_DEPTH:LV2/d;

    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "auid"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, LK2/c;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "at"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    sget v0, LH4/a;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "tcType"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "tid"

    const-string v4, "407-399-545299"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "did"

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LL2/c;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, LL2/c;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Le0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le0/g;->h(LU3/a;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, LQ2/c;->e:LQ2/b;

    iget-object v0, v0, LQ2/b;->d:Ljava/lang/Object;

    check-cast v0, LY3/c;

    check-cast v0, LY3/a;

    invoke-virtual {v0, v1, v5}, LY3/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LQ2/c;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to send app common"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->Q(Ljava/lang/String;)V

    const/16 v0, -0x9

    iput v0, p0, LQ2/c;->g:I

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
