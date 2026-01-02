.class public final Lu5/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lu5/c;

.field public final b:Lu5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu5/i;->f:Lu5/g;

    invoke-static {v0}, Lu5/c;->j(Lu5/g;)Lu5/c;

    return-void
.end method

.method public constructor <init>(Lu5/c;Lu5/g;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/a;->a:Lu5/c;

    iput-object p2, p0, Lu5/a;->b:Lu5/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu5/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lu5/a;

    iget-object v0, p1, Lu5/a;->a:Lu5/c;

    iget-object v1, p0, Lu5/a;->a:Lu5/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lu5/a;->b:Lu5/g;

    iget-object p1, p1, Lu5/a;->b:Lu5/g;

    invoke-virtual {p0, p1}, Lu5/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu5/a;->a:Lu5/c;

    invoke-virtual {v0}, Lu5/c;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit16 v0, v0, 0x3c1

    iget-object p0, p0, Lu5/a;->b:Lu5/g;

    invoke-virtual {p0}, Lu5/g;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu5/a;->a:Lu5/c;

    invoke-virtual {v1}, Lu5/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, LX5/m;->E(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu5/a;->b:Lu5/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
