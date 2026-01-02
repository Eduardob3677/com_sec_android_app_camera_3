.class public final LL5/t;
.super LL5/S;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final b:[LV4/V;

.field public final c:[LL5/O;

.field public final d:Z


# direct methods
.method public constructor <init>([LV4/V;[LL5/O;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/t;->b:[LV4/V;

    iput-object p2, p0, LL5/t;->c:[LL5/O;

    iput-boolean p3, p0, LL5/t;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LL5/t;->d:Z

    return p0
.end method

.method public final d(LL5/w;)LL5/O;
    .locals 4

    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    move-result-object p1

    invoke-interface {p1}, LL5/L;->g()LV4/i;

    move-result-object p1

    instance-of v0, p1, LV4/V;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LV4/V;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LV4/V;->getIndex()I

    move-result v0

    iget-object v2, p0, LL5/t;->b:[LV4/V;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, LV4/i;->n()LL5/L;

    move-result-object v2

    invoke-interface {p1}, LV4/i;->n()LL5/L;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LL5/t;->c:[LL5/O;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LL5/t;->c:[LL5/O;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
