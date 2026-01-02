.class public final LP2/b;
.super LN2/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP2/c;


# direct methods
.method public constructor <init>(LP2/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/b;->b:LP2/c;

    iput p2, p0, LP2/b;->a:I

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LP2/b;->b:LP2/c;

    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:LR2/a;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    invoke-direct {p3, v2, v3, p2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;-><init>(JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;)V

    invoke-virtual {v1, p3}, LR2/a;->f(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    iget-object p1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    mul-int/lit8 p2, p2, -0x1

    iget p0, p0, LP2/b;->a:I

    invoke-static {p1, p0, p2}, LH4/a;->O(Landroid/content/Context;II)V

    return-void
.end method
