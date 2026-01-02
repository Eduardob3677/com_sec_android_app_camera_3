.class public final LP4/U;
.super LP4/F;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/U;->b:Ljava/lang/Class;

    sget-object p1, Lr4/f;->PUBLICATION:Lr4/f;

    new-instance v0, LP4/O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LP4/O;-><init>(LP4/U;I)V

    invoke-static {p1, v0}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    move-result-object p1

    iput-object p1, p0, LP4/U;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LP4/U;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LP4/U;

    if-eqz v0, :cond_0

    check-cast p1, LP4/U;

    iget-object p1, p1, LP4/U;->b:Ljava/lang/Class;

    iget-object p0, p0, LP4/U;->b:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public final h(Lu5/g;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, LP4/U;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/S;

    iget-object p0, p0, LP4/S;->d:LP4/w0;

    sget-object v0, LP4/S;->g:[LM4/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LE5/p;

    sget-object v0, Ld5/c;->FROM_REFLECTION:Ld5/c;

    invoke-interface {p0, p1, v0}, LE5/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LP4/U;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(I)LV4/O;
    .locals 8

    iget-object v0, p0, LP4/U;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP4/S;

    iget-object v0, v0, LP4/S;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/m;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lr4/m;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lt5/g;

    iget-object v1, v0, Lr4/m;->b:Ljava/lang/Object;

    check-cast v1, Lp5/C;

    iget-object v0, v0, Lr4/m;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lt5/f;

    sget-object v0, Ls5/k;->n:Lv5/o;

    const-string v2, "packageLocalVariable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->r(Lv5/m;Lv5/o;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lp5/G;

    if-eqz v3, :cond_0

    new-instance v5, LY4/z;

    iget-object p1, v1, Lp5/C;->g:Lp5/X;

    const-string v0, "getTypeTable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1}, LY4/z;-><init>(Lp5/X;)V

    sget-object v7, LP4/T;->a:LP4/T;

    iget-object v2, p0, LP4/U;->b:Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LP4/D0;->f(Ljava/lang/Class;Lv5/m;Lr5/f;LY4/z;Lr5/a;LF4/n;)LV4/b;

    move-result-object p0

    check-cast p0, LV4/O;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LP4/U;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP4/S;

    iget-object v0, v0, LP4/S;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object p0, p0, LP4/U;->b:Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final q(Lu5/g;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, LP4/U;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP4/S;

    iget-object p0, p0, LP4/S;->d:LP4/w0;

    sget-object v0, LP4/S;->g:[LM4/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LE5/p;

    sget-object v0, Ld5/c;->FROM_REFLECTION:Ld5/c;

    invoke-interface {p0, p1, v0}, LE5/p;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LP4/U;->b:Ljava/lang/Class;

    invoke-static {p0}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object p0

    invoke-virtual {p0}, Lu5/b;->a()Lu5/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
