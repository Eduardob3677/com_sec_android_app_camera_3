.class public final LL5/a;
.super LL5/n;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final b:LL5/A;

.field public final c:LL5/A;


# direct methods
.method public constructor <init>(LL5/A;LL5/A;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/a;->b:LL5/A;

    iput-object p2, p0, LL5/a;->c:LL5/A;

    return-void
.end method


# virtual methods
.method public final A0(LL5/H;)LL5/A;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL5/a;

    iget-object v1, p0, LL5/a;->b:LL5/A;

    invoke-virtual {v1, p1}, LL5/A;->A0(LL5/H;)LL5/A;

    move-result-object p1

    iget-object p0, p0, LL5/a;->c:LL5/A;

    invoke-direct {v0, p1, p0}, LL5/a;-><init>(LL5/A;LL5/A;)V

    return-object v0
.end method

.method public final B0()LL5/A;
    .locals 0

    iget-object p0, p0, LL5/a;->b:LL5/A;

    return-object p0
.end method

.method public final bridge synthetic C0(LM5/f;)LL5/A;
    .locals 0

    invoke-virtual {p0, p1}, LL5/a;->F0(LM5/f;)LL5/a;

    move-result-object p0

    return-object p0
.end method

.method public final D0(LL5/A;)LL5/n;
    .locals 1

    new-instance v0, LL5/a;

    iget-object p0, p0, LL5/a;->c:LL5/A;

    invoke-direct {v0, p1, p0}, LL5/a;-><init>(LL5/A;LL5/A;)V

    return-object v0
.end method

.method public final E0(Z)LL5/a;
    .locals 2

    new-instance v0, LL5/a;

    iget-object v1, p0, LL5/a;->b:LL5/A;

    invoke-virtual {v1, p1}, LL5/A;->z0(Z)LL5/A;

    move-result-object v1

    iget-object p0, p0, LL5/a;->c:LL5/A;

    invoke-virtual {p0, p1}, LL5/A;->z0(Z)LL5/A;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LL5/a;-><init>(LL5/A;LL5/A;)V

    return-object v0
.end method

.method public final F0(LM5/f;)LL5/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LL5/a;

    iget-object v0, p0, LL5/a;->b:LL5/A;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL5/a;->c:LL5/A;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LL5/a;-><init>(LL5/A;LL5/A;)V

    return-object p1
.end method

.method public final bridge synthetic u0(LM5/f;)LL5/w;
    .locals 0

    invoke-virtual {p0, p1}, LL5/a;->F0(LM5/f;)LL5/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic w0(Z)LL5/b0;
    .locals 0

    invoke-virtual {p0, p1}, LL5/a;->E0(Z)LL5/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic x0(LM5/f;)LL5/b0;
    .locals 0

    invoke-virtual {p0, p1}, LL5/a;->F0(LM5/f;)LL5/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic z0(Z)LL5/A;
    .locals 0

    invoke-virtual {p0, p1}, LL5/a;->E0(Z)LL5/a;

    move-result-object p0

    return-object p0
.end method
