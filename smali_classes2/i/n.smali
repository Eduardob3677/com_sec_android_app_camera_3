.class public Li/n;
.super Li/e;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final d:Li/n;


# instance fields
.field public final c:Li/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/n;

    sget-object v1, Li/o;->BREAK:Li/o;

    invoke-direct {v0, v1}, Li/n;-><init>(Li/o;)V

    sput-object v0, Li/n;->d:Li/n;

    return-void
.end method

.method public constructor <init>(Li/o;)V
    .locals 1

    sget-object v0, Li/i;->SPECIAL:Li/i;

    invoke-direct {p0, v0}, Li/e;-><init>(Li/i;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li/n;->c:Li/o;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li/n;

    invoke-super {p0, p1}, Li/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Li/n;->c:Li/o;

    iget-object p1, v0, Li/n;->c:Li/o;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Li/e;->hashCode()I

    move-result v0

    iget-object p0, p0, Li/n;->c:Li/o;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li/n;->c:Li/o;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
