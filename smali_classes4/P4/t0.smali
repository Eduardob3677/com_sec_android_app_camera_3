.class public final LP4/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LM4/y;


# static fields
.field public static final synthetic d:[LM4/w;


# instance fields
.field public final a:LV4/V;

.field public final b:LP4/w0;

.field public final c:LP4/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LP4/t0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    filled-new-array {v0}, [LM4/w;

    move-result-object v0

    sput-object v0, LP4/t0;->d:[LM4/w;

    return-void
.end method

.method public constructor <init>(LP4/u0;LV4/V;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP4/t0;->a:LV4/V;

    new-instance v0, LE5/g;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LE5/g;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LM4/I;->w(LV4/d;LF4/a;)LP4/w0;

    move-result-object v0

    iput-object v0, p0, LP4/t0;->b:LP4/w0;

    if-nez p1, :cond_9

    invoke-interface {p2}, LV4/l;->g()LV4/l;

    move-result-object p1

    const-string p2, "getContainingDeclaration(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LV4/f;

    if-eqz v0, :cond_0

    check-cast p1, LV4/f;

    invoke-static {p1}, LP4/t0;->b(LV4/f;)LP4/B;

    move-result-object p1

    goto :goto_4

    :cond_0
    instance-of v0, p1, LV4/d;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LV4/d;

    invoke-interface {v0}, LV4/l;->g()LV4/l;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, v0, LV4/f;

    if-eqz p2, :cond_1

    check-cast v0, LV4/f;

    invoke-static {v0}, LP4/t0;->b(LV4/f;)LP4/B;

    move-result-object p2

    goto :goto_3

    :cond_1
    instance-of p2, p1, LJ5/n;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, LJ5/n;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, LJ5/n;->A()LJ5/m;

    move-result-object v0

    instance-of v2, v0, Ln5/h;

    if-eqz v2, :cond_3

    check-cast v0, Ln5/h;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Ln5/h;->c:La5/c;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, La5/c;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, La5/c;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bumptech/glide/d;->G(Ljava/lang/Class;)LM4/d;

    move-result-object p2

    check-cast p2, LP4/B;

    :goto_3
    new-instance v0, LC/e;

    const/16 v1, 0x15

    invoke-direct {v0, p2, v1}, LC/e;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lr4/o;->a:Lr4/o;

    invoke-interface {p1, v0, p2}, LV4/l;->K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, LP4/u0;

    goto :goto_5

    :cond_6
    new-instance p0, LE4/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Container of deserialized member is not resolved: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, LE4/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-class callable descriptor must be deserialized: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, LE4/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown type parameter container: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    iput-object p1, p0, LP4/t0;->c:LP4/u0;

    return-void
.end method

.method public static b(LV4/f;)LP4/B;
    .locals 3

    invoke-static {p0}, LP4/D0;->k(LV4/f;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bumptech/glide/d;->G(Ljava/lang/Class;)LM4/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LP4/B;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LE4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LV4/l;->g()LV4/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LP4/t0;->a:LV4/V;

    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    move-result-object p0

    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LP4/t0;

    if-eqz v0, :cond_0

    check-cast p1, LP4/t0;

    iget-object v0, p1, LP4/t0;->c:LP4/u0;

    iget-object v1, p0, LP4/t0;->c:LP4/u0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LP4/t0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LP4/t0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LP4/t0;->c:LP4/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LP4/t0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LP4/t0;->a:LV4/V;

    invoke-interface {v1}, LV4/V;->s()LL5/c0;

    move-result-object v1

    sget-object v2, LP4/s0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, LM4/B;->OUT:LM4/B;

    goto :goto_0

    :cond_0
    new-instance p0, LK2/a;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    throw p0

    :cond_1
    sget-object v1, LM4/B;->IN:LM4/B;

    goto :goto_0

    :cond_2
    sget-object v1, LM4/B;->INVARIANT:LM4/B;

    :goto_0
    sget-object v5, Lkotlin/jvm/internal/J;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance p0, LK2/a;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    throw p0

    :cond_4
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    invoke-virtual {p0}, LP4/t0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
