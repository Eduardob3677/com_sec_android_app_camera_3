.class public final LL5/v;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LL5/L;
.implements LO5/g;


# instance fields
.field public a:LL5/w;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LL5/v;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LL5/v;->c:I

    return-void
.end method


# virtual methods
.method public final b()LL5/A;
    .locals 7

    sget-object v0, LL5/H;->b:LB3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL5/H;->c:LL5/H;

    const-string v0, "member scope for intersection type"

    iget-object v2, p0, LL5/v;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, v2}, Lm0/a;->e(Ljava/lang/String;Ljava/util/SequencedCollection;)LE5/p;

    move-result-object v5

    new-instance v6, LH5/b;

    const/4 v0, 0x4

    invoke-direct {v6, p0, v0}, LH5/b;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ls4/B;->a:Ls4/B;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LL5/c;->v(LL5/H;LL5/L;Ljava/util/List;ZLE5/p;LF4/k;)LL5/A;

    move-result-object p0

    return-object p0
.end method

.method public final c(LF4/k;)Ljava/lang/String;
    .locals 7

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LE0/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LL5/v;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, v0}, Ls4/t;->O0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v5, LH5/b;

    const/4 p0, 0x3

    invoke-direct {v5, p1, p0}, LH5/b;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x18

    const-string v2, " & "

    const-string v3, "{"

    const-string v4, "}"

    invoke-static/range {v1 .. v6}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LL5/v;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LL5/v;

    iget-object p1, p1, LL5/v;->b:Ljava/util/LinkedHashSet;

    iget-object p0, p0, LL5/v;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()LS4/i;
    .locals 1

    iget-object p0, p0, LL5/v;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL5/w;

    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    move-result-object p0

    invoke-interface {p0}, LL5/L;->f()LS4/i;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()LV4/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LL5/v;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LL5/v;->c:I

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LL5/u;->b:LL5/u;

    invoke-virtual {p0, v0}, LL5/v;->c(LF4/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
