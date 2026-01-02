.class public abstract LY4/f;
.super LY4/n;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LV4/U;


# instance fields
.field public final f:LK5/o;

.field public final g:LV4/p;

.field public h:Ljava/util/List;

.field public final i:LY4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LY4/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v3, "constructors"

    const-string v4, "getConstructors()Ljava/util/Collection;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    return-void
.end method

.method public constructor <init>(LK5/o;LV4/l;LW4/h;Lu5/g;LV4/p;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityImpl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV4/Q;->R:LV4/S;

    invoke-direct {p0, p2, p3, p4, v0}, LY4/n;-><init>(LV4/l;LW4/h;Lu5/g;LV4/Q;)V

    iput-object p1, p0, LY4/f;->f:LK5/o;

    iput-object p5, p0, LY4/f;->g:LV4/p;

    new-instance p2, LE5/g;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, LE5/g;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LK5/l;

    invoke-virtual {p1, p2}, LK5/l;->a(LF4/a;)LK5/i;

    new-instance p1, LY4/e;

    invoke-direct {p1, p0}, LY4/e;-><init>(LY4/f;)V

    iput-object p1, p0, LY4/f;->i:LY4/e;

    return-void
.end method


# virtual methods
.method public final K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LV4/n;->s(LY4/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()LV4/i;
    .locals 0

    return-object p0
.end method

.method public final a()LV4/l;
    .locals 0

    return-object p0
.end method

.method public final getVisibility()LV4/p;
    .locals 0

    iget-object p0, p0, LY4/f;->g:LV4/p;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LY4/f;->h:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()LL5/L;
    .locals 0

    iget-object p0, p0, LY4/f;->i:LY4/e;

    return-object p0
.end method

.method public final r()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LJ5/w;

    invoke-virtual {v0}, LJ5/w;->y0()LL5/A;

    move-result-object v0

    new-instance v1, LH5/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LH5/b;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, LL5/Z;->c(LL5/w;LF4/k;LU5/h;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    move-result-object p0

    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0()LV4/m;
    .locals 0

    return-object p0
.end method
