.class public final Li/g;
.super Li/n;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final e:F


# direct methods
.method public constructor <init>(Li/o;F)V
    .locals 0

    invoke-direct {p0, p1}, Li/n;-><init>(Li/o;)V

    iput p2, p0, Li/g;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li/g;

    invoke-super {p0, p1}, Li/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Li/g;->e:F

    iget p1, v0, Li/g;->e:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Li/n;->hashCode()I

    move-result v0

    iget p0, p0, Li/g;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
