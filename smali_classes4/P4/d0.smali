.class public LP4/d0;
.super LP4/n0;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LM4/t;


# instance fields
.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP4/F;LV4/O;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LP4/n0;-><init>(LP4/F;LV4/O;)V

    sget-object p1, Lr4/f;->PUBLICATION:Lr4/f;

    new-instance p2, LP4/b0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LP4/b0;-><init>(LP4/d0;I)V

    invoke-static {p1, p2}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    move-result-object p2

    iput-object p2, p0, LP4/d0;->n:Ljava/lang/Object;

    new-instance p2, LP4/b0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LP4/b0;-><init>(LP4/d0;I)V

    invoke-static {p1, p2}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    move-result-object p1

    iput-object p1, p0, LP4/d0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP4/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LP4/n0;-><init>(LP4/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lr4/f;->PUBLICATION:Lr4/f;

    new-instance p2, LP4/b0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LP4/b0;-><init>(LP4/d0;I)V

    invoke-static {p1, p2}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    move-result-object p2

    iput-object p2, p0, LP4/d0;->n:Ljava/lang/Object;

    new-instance p2, LP4/b0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LP4/b0;-><init>(LP4/d0;I)V

    invoke-static {p1, p2}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    move-result-object p1

    iput-object p1, p0, LP4/d0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP4/d0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/c0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP4/d0;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-virtual {p0, v0, p1}, LP4/n0;->q(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LM4/p;
    .locals 0

    iget-object p0, p0, LP4/d0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/c0;

    return-object p0
.end method

.method public final getGetter()LM4/s;
    .locals 0

    iget-object p0, p0, LP4/d0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/c0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LP4/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()LP4/k0;
    .locals 0

    iget-object p0, p0, LP4/d0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/c0;

    return-object p0
.end method
