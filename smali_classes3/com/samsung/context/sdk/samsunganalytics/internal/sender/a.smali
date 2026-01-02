.class public abstract Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LK2/c;

.field public final c:LR2/a;

.field public final d:Le0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK2/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:LK2/c;

    invoke-static {}, Le0/g;->i()Le0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Le0/g;

    invoke-static {p1, p2}, LR2/a;->d(Landroid/content/Context;LK2/c;)LR2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:LR2/a;

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;
    .locals 1

    const-string v0, "t"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "dl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 6

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    const-string v1, "t"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ts"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    sget-object v5, LV2/d;->ONE_DEPTH:LV2/d;

    invoke-static {v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;)V

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:LR2/a;

    invoke-virtual {p0, v0}, LR2/a;->f(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    return-void
.end method

.method public abstract c(Ljava/util/Map;)I
.end method

.method public abstract d(Ljava/util/Map;)Ljava/util/Map;
.end method
