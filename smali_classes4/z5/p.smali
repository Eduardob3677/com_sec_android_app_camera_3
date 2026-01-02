.class public final Lz5/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LL5/L;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lr4/l;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LL5/H;->b:LB3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL5/H;->c:LL5/H;

    const-string v1, "attributes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LN5/h;->INTEGER_LITERAL_TYPE_SCOPE:LN5/h;

    const-string v2, "unknown integer literal type"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LN5/l;->a(LN5/h;Z[Ljava/lang/String;)LN5/g;

    move-result-object v1

    sget-object v2, Ls4/B;->a:Ls4/B;

    const/4 v3, 0x0

    invoke-static {v1, v0, p0, v2, v3}, LL5/c;->u(LE5/p;LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    new-instance v0, Lz5/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, La/a;->O(LF4/a;)Lr4/l;

    move-result-object v0

    iput-object v0, p0, Lz5/p;->b:Lr4/l;

    iput-object p1, p0, Lz5/p;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final f()LS4/i;
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    iget-object p0, p0, Lz5/p;->b:Lr4/l;

    invoke-virtual {p0}, Lr4/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntegerLiteralType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz5/p;->a:Ljava/util/Set;

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    sget-object v6, Lz5/m;->a:Lz5/m;

    const/16 v7, 0x1e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
