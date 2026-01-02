.class public final LL5/D;
.super LL5/n;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LL5/a0;


# instance fields
.field public final b:LL5/A;

.field public final c:LL5/w;


# direct methods
.method public constructor <init>(LL5/A;LL5/w;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/D;->b:LL5/A;

    iput-object p2, p0, LL5/D;->c:LL5/w;

    return-void
.end method


# virtual methods
.method public final A0(LL5/H;)LL5/A;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/D;->b:LL5/A;

    invoke-virtual {v0, p1}, LL5/A;->A0(LL5/H;)LL5/A;

    move-result-object p1

    iget-object p0, p0, LL5/D;->c:LL5/w;

    invoke-static {p1, p0}, LL5/c;->F(LL5/b0;LL5/w;)LL5/b0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LL5/A;

    return-object p0
.end method

.method public final B0()LL5/A;
    .locals 0

    iget-object p0, p0, LL5/D;->b:LL5/A;

    return-object p0
.end method

.method public final bridge synthetic C0(LM5/f;)LL5/A;
    .locals 0

    invoke-virtual {p0, p1}, LL5/D;->E0(LM5/f;)LL5/D;

    move-result-object p0

    return-object p0
.end method

.method public final D0(LL5/A;)LL5/n;
    .locals 1

    new-instance v0, LL5/D;

    iget-object p0, p0, LL5/D;->c:LL5/w;

    invoke-direct {v0, p1, p0}, LL5/D;-><init>(LL5/A;LL5/w;)V

    return-object v0
.end method

.method public final E0(LM5/f;)LL5/D;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LL5/D;

    iget-object v0, p0, LL5/D;->b:LL5/A;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL5/D;->c:LL5/w;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, LL5/D;-><init>(LL5/A;LL5/w;)V

    return-object p1
.end method

.method public final W()LL5/w;
    .locals 0

    iget-object p0, p0, LL5/D;->c:LL5/w;

    return-object p0
.end method

.method public final m0()LL5/b0;
    .locals 0

    iget-object p0, p0, LL5/D;->b:LL5/A;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL5/D;->c:LL5/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL5/D;->b:LL5/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic u0(LM5/f;)LL5/w;
    .locals 0

    invoke-virtual {p0, p1}, LL5/D;->E0(LM5/f;)LL5/D;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic x0(LM5/f;)LL5/b0;
    .locals 0

    invoke-virtual {p0, p1}, LL5/D;->E0(LM5/f;)LL5/D;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Z)LL5/A;
    .locals 1

    iget-object v0, p0, LL5/D;->b:LL5/A;

    invoke-virtual {v0, p1}, LL5/A;->z0(Z)LL5/A;

    move-result-object v0

    iget-object p0, p0, LL5/D;->c:LL5/w;

    invoke-virtual {p0}, LL5/w;->v0()LL5/b0;

    move-result-object p0

    invoke-virtual {p0, p1}, LL5/b0;->w0(Z)LL5/b0;

    move-result-object p0

    invoke-static {v0, p0}, LL5/c;->F(LL5/b0;LL5/w;)LL5/b0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LL5/A;

    return-object p0
.end method
