.class public abstract LE5/i;
.super LE5/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic d:[LM4/w;


# instance fields
.field public final b:LY4/b;

.field public final c:LK5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LE5/i;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v3, "allDescriptors"

    const-string v4, "getAllDescriptors()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    filled-new-array {v0}, [LM4/w;

    move-result-object v0

    sput-object v0, LE5/i;->d:[LM4/w;

    return-void
.end method

.method public constructor <init>(LK5/l;LY4/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE5/i;->b:LY4/b;

    new-instance p2, LE5/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LE5/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LK5/i;

    invoke-direct {v0, p1, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v0, p0, LE5/i;->c:LK5/i;

    return-void
.end method


# virtual methods
.method public final b(LE5/f;LF4/k;)Ljava/util/Collection;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LE5/f;->n:LE5/f;

    iget p2, p2, LE5/f;->b:I

    invoke-virtual {p1, p2}, LE5/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0

    :cond_0
    sget-object p1, LE5/i;->d:[LM4/w;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p0, p0, LE5/i;->c:LK5/i;

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LE5/i;->d:[LM4/w;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, LE5/i;->c:LK5/i;

    invoke-static {p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0

    :cond_0
    new-instance p2, LU5/f;

    invoke-direct {p2}, LU5/f;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LV4/O;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LV4/O;

    invoke-interface {v1}, LV4/l;->getName()Lu5/g;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, LU5/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final f(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LE5/i;->d:[LM4/w;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, LE5/i;->c:LK5/i;

    invoke-static {p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0

    :cond_0
    new-instance p2, LU5/f;

    invoke-direct {p2}, LU5/f;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LY4/K;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LY4/K;

    invoke-virtual {v1}, LY4/m;->getName()Lu5/g;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, LU5/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public abstract h()Ljava/util/List;
.end method
