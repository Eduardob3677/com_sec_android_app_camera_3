.class public final Lf5/g;
.super Lf5/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic g:[LM4/w;


# instance fields
.field public final f:LK5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, Lf5/g;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    filled-new-array {v0}, [LM4/w;

    move-result-object v0

    sput-object v0, Lf5/g;->g:[LM4/w;

    return-void
.end method

.method public constructor <init>(Lb5/e;LN2/a;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS4/p;->m:Lu5/c;

    invoke-direct {p0, p2, p1, v0}, Lf5/b;-><init>(LN2/a;Lb5/e;Lu5/c;)V

    iget-object p1, p2, LN2/a;->a:Ljava/lang/Object;

    check-cast p1, Lh5/a;

    iget-object p1, p1, Lh5/a;->a:LK5/o;

    check-cast p1, LK5/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LK5/i;

    sget-object v0, Lf5/f;->a:Lf5/f;

    invoke-direct {p2, p1, v0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p2, p0, Lf5/g;->f:LK5/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    sget-object v0, Lf5/g;->g:[LM4/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lf5/g;->f:LK5/i;

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
