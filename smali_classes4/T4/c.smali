.class public final LT4/c;
.super LY4/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final l:Lu5/b;

.field public static final m:Lu5/b;


# instance fields
.field public final e:LK5/l;

.field public final f:LV4/H;

.field public final g:LT4/l;

.field public final h:I

.field public final i:LT4/b;

.field public final j:LT4/f;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu5/b;

    sget-object v1, LS4/q;->l:Lu5/c;

    const-string v2, "Function"

    invoke-static {v2}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    sput-object v0, LT4/c;->l:Lu5/b;

    new-instance v0, Lu5/b;

    sget-object v1, LS4/q;->i:Lu5/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    sput-object v0, LT4/c;->m:Lu5/b;

    return-void
.end method

.method public constructor <init>(LK5/l;LI5/d;LT4/l;I)V
    .locals 3

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LT4/l;->a(I)Lu5/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LY4/b;-><init>(LK5/o;Lu5/g;)V

    iput-object p1, p0, LT4/c;->e:LK5/l;

    iput-object p2, p0, LT4/c;->f:LV4/H;

    iput-object p3, p0, LT4/c;->g:LT4/l;

    iput p4, p0, LT4/c;->h:I

    new-instance p2, LT4/b;

    invoke-direct {p2, p0}, LT4/b;-><init>(LT4/c;)V

    iput-object p2, p0, LT4/c;->i:LT4/b;

    new-instance p2, LT4/f;

    invoke-direct {p2, p1, p0}, LE5/i;-><init>(LK5/l;LY4/b;)V

    iput-object p2, p0, LT4/c;->j:LT4/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, LL4/f;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, LL4/d;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LL4/d;->b()LL4/e;

    move-result-object p2

    :goto_0
    iget-boolean p4, p2, LL4/e;->c:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Ls4/G;->nextInt()I

    move-result p4

    sget-object v0, LL5/c0;->IN_VARIANCE:LL5/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LT4/c;->e:LK5/l;

    invoke-static {p0, v0, p4, v1, v2}, LY4/O;->z0(LY4/b;LL5/c0;Lu5/g;ILK5/o;)LY4/O;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lr4/o;->a:Lr4/o;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, LL5/c0;->OUT_VARIANCE:LL5/c0;

    const-string p3, "R"

    invoke-static {p3}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v0, p0, LT4/c;->e:LK5/l;

    invoke-static {p0, p2, p3, p4, v0}, LY4/O;->z0(LY4/b;LL5/c0;Lu5/g;ILK5/o;)LY4/O;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LT4/c;->k:Ljava/util/List;

    sget-object p1, LT4/e;->Companion:LT4/d;

    iget-object p0, p0, LT4/c;->g:LT4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "functionTypeKind"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LT4/h;->c:LT4/h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LT4/k;->c:LT4/k;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, LT4/i;->c:LT4/i;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, LT4/j;->c:LT4/j;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final J()LV4/W;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W(LM5/f;)LE5/p;
    .locals 0

    iget-object p0, p0, LT4/c;->j:LT4/f;

    return-object p0
.end method

.method public final X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic Y()LE5/p;
    .locals 0

    sget-object p0, LE5/o;->b:LE5/o;

    return-object p0
.end method

.method public final bridge synthetic d()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public final bridge synthetic e()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method

.method public final g()LV4/l;
    .locals 0

    iget-object p0, p0, LT4/c;->f:LV4/H;

    return-object p0
.end method

.method public final getAnnotations()LW4/h;
    .locals 0

    sget-object p0, LW4/g;->a:LW4/f;

    return-object p0
.end method

.method public final getKind()LV4/g;
    .locals 0

    sget-object p0, LV4/g;->INTERFACE:LV4/g;

    return-object p0
.end method

.method public final getSource()LV4/Q;
    .locals 0

    sget-object p0, LV4/Q;->R:LV4/S;

    return-object p0
.end method

.method public final getVisibility()LV4/p;
    .locals 1

    sget-object p0, LV4/q;->e:LV4/p;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LT4/c;->k:Ljava/util/List;

    return-object p0
.end method

.method public final k()LV4/B;
    .locals 0

    sget-object p0, LV4/B;->ABSTRACT:LV4/B;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()LL5/L;
    .locals 0

    iget-object p0, p0, LT4/c;->i:LT4/b;

    return-object p0
.end method

.method public final o0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LY4/b;->getName()Lu5/g;

    move-result-object p0

    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic v()LY4/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
