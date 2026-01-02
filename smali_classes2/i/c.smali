.class public final Li/c;
.super Li/d;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    sget-object v0, Li/i;->BYTE_STRING:Li/i;

    invoke-direct {p0, v0}, Li/d;-><init>(Li/i;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Li/c;->d:[B

    return-void

    :cond_0
    iput-object p1, p0, Li/c;->d:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li/c;

    invoke-super {p0, p1}, Li/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Li/c;->d:[B

    iget-object p1, v0, Li/c;->d:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Li/d;->hashCode()I

    move-result v0

    iget-object p0, p0, Li/c;->d:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
