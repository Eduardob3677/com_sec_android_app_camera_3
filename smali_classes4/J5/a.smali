.class public LJ5/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LW4/h;


# static fields
.field public static final synthetic b:[LM4/w;


# instance fields
.field public final a:LK5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LJ5/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    filled-new-array {v0}, [LM4/w;

    move-result-object v0

    sput-object v0, LJ5/a;->b:[LM4/w;

    return-void
.end method

.method public constructor <init>(LK5/o;LF4/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LK5/l;

    new-instance v0, LK5/i;

    invoke-direct {v0, p1, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v0, p0, LJ5/a;->a:LK5/i;

    return-void
.end method


# virtual methods
.method public final a(Lu5/c;)Z
    .locals 0

    invoke-static {p0, p1}, LH4/a;->y(LW4/h;Lu5/c;)Z

    move-result p0

    return p0
.end method

.method public final d(Lu5/c;)LW4/b;
    .locals 0

    invoke-static {p0, p1}, LH4/a;->t(LW4/h;Lu5/c;)LW4/b;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    sget-object v0, LJ5/a;->b:[LM4/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LJ5/a;->a:LK5/i;

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    sget-object v0, LJ5/a;->b:[LM4/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LJ5/a;->a:LK5/i;

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
