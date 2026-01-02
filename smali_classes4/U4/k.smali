.class public final LU4/k;
.super LS4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic h:[LM4/w;


# instance fields
.field public f:LS4/m;

.field public final g:LK5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LU4/k;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    filled-new-array {v0}, [LM4/w;

    move-result-object v0

    sput-object v0, LU4/k;->h:[LM4/w;

    return-void
.end method

.method public constructor <init>(LK5/l;LU4/h;)V
    .locals 2

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LS4/i;-><init>(LK5/l;)V

    new-instance v0, LH5/E;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LK5/i;

    invoke-direct {v1, p1, v0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v1, p0, LU4/k;->g:LK5/i;

    sget-object p1, LU4/j;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, LS4/i;->c()V

    return-void

    :cond_0
    new-instance p0, LK2/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p0}, LS4/i;->c()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final J()LU4/p;
    .locals 2

    sget-object v0, LU4/k;->h:[LM4/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LU4/k;->g:LK5/i;

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU4/p;

    return-object p0
.end method

.method public final d()LX4/b;
    .locals 0

    invoke-virtual {p0}, LU4/k;->J()LU4/p;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, LS4/i;->l()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, LU4/g;

    invoke-virtual {p0}, LS4/i;->k()LY4/A;

    move-result-object v2

    const-string v3, "getBuiltInsModule(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS4/i;->d:LK5/l;

    invoke-direct {v1, p0, v2}, LU4/g;-><init>(LK5/l;LY4/A;)V

    invoke-static {v0, v1}, Ls4/t;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p()LX4/d;
    .locals 0

    invoke-virtual {p0}, LU4/k;->J()LU4/p;

    move-result-object p0

    return-object p0
.end method
