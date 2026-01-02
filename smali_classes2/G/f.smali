.class public final LG/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LE/h;


# instance fields
.field public final b:LE/h;

.field public final c:LE/h;


# direct methods
.method public constructor <init>(LE/h;LE/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/f;->b:LE/h;

    iput-object p2, p0, LG/f;->c:LE/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, LG/f;->b:LE/h;

    invoke-interface {v0, p1}, LE/h;->a(Ljava/security/MessageDigest;)V

    iget-object p0, p0, LG/f;->c:LE/h;

    invoke-interface {p0, p1}, LE/h;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LG/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LG/f;

    iget-object v0, p0, LG/f;->b:LE/h;

    iget-object v2, p1, LG/f;->b:LE/h;

    invoke-interface {v0, v2}, LE/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LG/f;->c:LE/h;

    iget-object p1, p1, LG/f;->c:LE/h;

    invoke-interface {p0, p1}, LE/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LG/f;->b:LE/h;

    invoke-interface {v0}, LE/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LG/f;->c:LE/h;

    invoke-interface {p0}, LE/h;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG/f;->b:LE/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LG/f;->c:LE/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
