.class public final Li/p;
.super Li/e;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Li/i;->TAG:Li/i;

    invoke-direct {p0, v0}, Li/e;-><init>(Li/i;)V

    iput-wide p1, p0, Li/p;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Li/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li/p;

    invoke-super {p0, p1}, Li/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p0, p0, Li/p;->c:J

    iget-wide v2, v0, Li/p;->c:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Li/e;->hashCode()I

    move-result v0

    iget-wide v1, p0, Li/p;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tag("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Li/p;->c:J

    const-string p0, ")"

    invoke-static {v0, v1, v2, p0}, Landroidx/constraintlayout/core/a;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
