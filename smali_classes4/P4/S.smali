.class public final LP4/S;
.super LP4/C;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic g:[LM4/w;


# instance fields
.field public final c:LP4/w0;

.field public final d:LP4/w0;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LP4/S;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v4

    const-string v5, "scope"

    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v5, "members"

    const-string v6, "getMembers()Ljava/util/Collection;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [LM4/w;

    move-result-object v0

    sput-object v0, LP4/S;->g:[LM4/w;

    return-void
.end method

.method public constructor <init>(LP4/U;)V
    .locals 4

    invoke-direct {p0, p1}, LP4/C;-><init>(LP4/F;)V

    new-instance v0, LP4/O;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LP4/O;-><init>(LP4/U;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LM4/I;->w(LV4/d;LF4/a;)LP4/w0;

    move-result-object v0

    iput-object v0, p0, LP4/S;->c:LP4/w0;

    new-instance v0, LP4/P;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LP4/P;-><init>(LP4/S;I)V

    invoke-static {v1, v0}, LM4/I;->w(LV4/d;LF4/a;)LP4/w0;

    move-result-object v0

    iput-object v0, p0, LP4/S;->d:LP4/w0;

    sget-object v0, Lr4/f;->PUBLICATION:Lr4/f;

    new-instance v2, LP4/Q;

    invoke-direct {v2, p0, p1}, LP4/Q;-><init>(LP4/S;LP4/U;)V

    invoke-static {v0, v2}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    move-result-object v2

    iput-object v2, p0, LP4/S;->e:Ljava/lang/Object;

    new-instance v2, LP4/P;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LP4/P;-><init>(LP4/S;I)V

    invoke-static {v0, v2}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    move-result-object v0

    iput-object v0, p0, LP4/S;->f:Ljava/lang/Object;

    new-instance v0, LP4/Q;

    invoke-direct {v0, p1, p0}, LP4/Q;-><init>(LP4/U;LP4/S;)V

    invoke-static {v1, v0}, LM4/I;->w(LV4/d;LF4/a;)LP4/w0;

    return-void
.end method
