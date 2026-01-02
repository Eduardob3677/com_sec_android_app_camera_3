.class public final LY4/N;
.super LY4/t;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LY4/M;


# static fields
.field public static final H:LY4/D;


# instance fields
.field public final E:LK5/o;

.field public final F:LV4/U;

.field public G:LY4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LY4/N;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    new-instance v0, LY4/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY4/N;->H:LY4/D;

    return-void
.end method

.method public constructor <init>(LK5/o;LV4/U;LY4/i;LY4/M;LW4/h;LV4/c;LV4/Q;)V
    .locals 7

    sget-object v6, Lu5/i;->e:Lu5/g;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    move-object v1, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v6}, LY4/t;-><init>(LV4/c;LV4/l;LV4/v;LV4/Q;LW4/h;Lu5/g;)V

    iput-object p1, v0, LY4/N;->E:LK5/o;

    iput-object v2, v0, LY4/N;->F:LV4/U;

    new-instance p0, LH5/E;

    const/16 p2, 0xd

    invoke-direct {p0, p2, v0, p3}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LK5/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LK5/h;

    invoke-direct {p2, p1, p0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p3, v0, LY4/N;->G:LY4/i;

    return-void
.end method


# virtual methods
.method public final H0()LY4/M;
    .locals 1

    invoke-super {p0}, LY4/t;->a()LV4/v;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LY4/M;

    return-object p0
.end method

.method public final I0(LL5/W;)LY4/N;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LY4/t;->b(LL5/W;)LV4/v;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LY4/N;

    iget-object v0, p1, LY4/t;->h:LL5/w;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LL5/W;->d(LL5/w;)LL5/W;

    move-result-object v0

    iget-object p0, p0, LY4/N;->G:LY4/i;

    invoke-virtual {p0}, LY4/i;->J0()LY4/i;

    move-result-object p0

    invoke-virtual {p0, v0}, LY4/i;->M0(LL5/W;)LY4/i;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, LY4/N;->G:LY4/i;

    return-object p1
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, LY4/N;->G:LY4/i;

    iget-boolean p0, p0, LY4/i;->E:Z

    return p0
.end method

.method public final R()LV4/f;
    .locals 1

    iget-object p0, p0, LY4/N;->G:LY4/i;

    invoke-virtual {p0}, LY4/i;->R()LV4/f;

    move-result-object p0

    const-string v0, "getConstructedClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S(LV4/f;LV4/B;LV4/p;LV4/c;)LV4/d;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL5/W;->b:LL5/W;

    invoke-virtual {p0, v0}, LY4/t;->C0(LL5/W;)LY4/s;

    move-result-object p0

    iput-object p1, p0, LY4/s;->b:LV4/l;

    iput-object p2, p0, LY4/s;->c:LV4/B;

    iput-object p3, p0, LY4/s;->d:LV4/p;

    iput-object p4, p0, LY4/s;->f:LV4/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, LY4/s;->m:Z

    iget-object p1, p0, LY4/s;->x:LY4/t;

    invoke-virtual {p1, p0}, LY4/t;->z0(LY4/s;)LY4/t;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LY4/M;

    return-object p0
.end method

.method public final bridge synthetic a()LV4/b;
    .locals 0

    invoke-virtual {p0}, LY4/N;->H0()LY4/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/d;
    .locals 0

    invoke-virtual {p0}, LY4/N;->H0()LY4/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/l;
    .locals 0

    invoke-virtual {p0}, LY4/N;->H0()LY4/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/v;
    .locals 0

    invoke-virtual {p0}, LY4/N;->H0()LY4/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LL5/W;)LV4/m;
    .locals 0

    invoke-virtual {p0, p1}, LY4/N;->I0(LL5/W;)LY4/N;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LL5/W;)LV4/v;
    .locals 0

    invoke-virtual {p0, p1}, LY4/N;->I0(LL5/W;)LY4/N;

    move-result-object p0

    return-object p0
.end method

.method public final g()LV4/j;
    .locals 0

    iget-object p0, p0, LY4/N;->F:LV4/U;

    return-object p0
.end method

.method public final g()LV4/l;
    .locals 0

    iget-object p0, p0, LY4/N;->F:LV4/U;

    return-object p0
.end method

.method public final getReturnType()LL5/w;
    .locals 0

    iget-object p0, p0, LY4/t;->h:LL5/w;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic v0()LV4/m;
    .locals 0

    invoke-virtual {p0}, LY4/N;->H0()LY4/M;

    move-result-object p0

    return-object p0
.end method

.method public final y0(LV4/c;LV4/l;LV4/v;LV4/Q;LW4/h;Lu5/g;)LY4/t;
    .locals 8

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LV4/c;->DECLARATION:LV4/c;

    if-eq p1, v6, :cond_0

    sget-object p2, LV4/c;->SYNTHESIZED:LV4/c;

    :cond_0
    new-instance v0, LY4/N;

    iget-object v2, p0, LY4/N;->F:LV4/U;

    iget-object v3, p0, LY4/N;->G:LY4/i;

    iget-object v1, p0, LY4/N;->E:LK5/o;

    move-object v4, p0

    move-object v7, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, LY4/N;-><init>(LK5/o;LV4/U;LY4/i;LY4/M;LW4/h;LV4/c;LV4/Q;)V

    return-object v0
.end method
