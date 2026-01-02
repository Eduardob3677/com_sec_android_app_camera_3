.class public Lf5/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lg5/h;


# static fields
.field public static final synthetic e:[LM4/w;


# instance fields
.field public final a:Lu5/c;

.field public final b:LV4/Q;

.field public final c:LK5/i;

.field public final d:Ll5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, Lf5/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    filled-new-array {v0}, [LM4/w;

    move-result-object v0

    sput-object v0, Lf5/b;->e:[LM4/w;

    return-void
.end method

.method public constructor <init>(LN2/a;Lb5/e;Lu5/c;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    const-string v1, "fqName"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf5/b;->a:Lu5/c;

    if-eqz p2, :cond_0

    iget-object p3, v0, Lh5/a;->j:La5/e;

    invoke-virtual {p3, p2}, La5/e;->b(Ll5/c;)La5/g;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, LV4/Q;->R:LV4/S;

    :goto_0
    iput-object p3, p0, Lf5/b;->b:LV4/Q;

    iget-object p3, v0, Lh5/a;->a:LK5/o;

    new-instance v0, LH5/E;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1, p0}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p3, LK5/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LK5/i;

    invoke-direct {p1, p3, v0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p1, p0, Lf5/b;->c:LK5/i;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lb5/e;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ls4/t;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll5/a;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lf5/b;->d:Ll5/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    sget-object p0, Ls4/C;->a:Ls4/C;

    return-object p0
.end method

.method public final b()Lu5/c;
    .locals 0

    iget-object p0, p0, Lf5/b;->a:Lu5/c;

    return-object p0
.end method

.method public final getSource()LV4/Q;
    .locals 0

    iget-object p0, p0, Lf5/b;->b:LV4/Q;

    return-object p0
.end method

.method public final getType()LL5/w;
    .locals 2

    sget-object v0, Lf5/b;->e:[LM4/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lf5/b;->c:LK5/i;

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LL5/A;

    return-object p0
.end method
