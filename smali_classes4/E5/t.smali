.class public final LE5/t;
.super LE5/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic f:[LM4/w;


# instance fields
.field public final b:LJ5/k;

.field public final c:Z

.field public final d:LK5/i;

.field public final e:LK5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LE5/t;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v3

    const-string v4, "functions"

    const-string v5, "getFunctions()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v4, "properties"

    const-string v5, "getProperties()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v1

    filled-new-array {v0, v1}, [LM4/w;

    move-result-object v0

    sput-object v0, LE5/t;->f:[LM4/w;

    return-void
.end method

.method public constructor <init>(LK5/l;LJ5/k;Z)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE5/t;->b:LJ5/k;

    iput-boolean p3, p0, LE5/t;->c:Z

    sget-object p2, LV4/g;->CLASS:LV4/g;

    new-instance p2, LE5/s;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LE5/s;-><init>(LE5/t;I)V

    new-instance p3, LK5/i;

    invoke-direct {p3, p1, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p3, p0, LE5/t;->d:LK5/i;

    new-instance p2, LE5/s;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LE5/s;-><init>(LE5/t;I)V

    new-instance p3, LK5/i;

    invoke-direct {p3, p1, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object p3, p0, LE5/t;->e:LK5/i;

    return-void
.end method


# virtual methods
.method public final b(LE5/f;LF4/k;)Ljava/util/Collection;
    .locals 1

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object p2, LE5/t;->f:[LM4/w;

    aget-object p1, p2, p1

    iget-object v0, p0, LE5/t;->d:LK5/i;

    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object p0, p0, LE5/t;->e:LK5/i;

    invoke-static {p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p0}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LE5/t;->f:[LM4/w;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object p0, p0, LE5/t;->e:LK5/i;

    invoke-static {p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, LU5/f;

    invoke-direct {p2}, LU5/f;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LV4/O;

    invoke-interface {v1}, LV4/l;->getName()Lu5/g;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, LU5/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final e(Lu5/g;Ld5/a;)LV4/i;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LE5/t;->f:[LM4/w;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, LE5/t;->d:LK5/i;

    invoke-static {p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, LU5/f;

    invoke-direct {p2}, LU5/f;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LY4/K;

    invoke-virtual {v1}, LY4/m;->getName()Lu5/g;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, LU5/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method
