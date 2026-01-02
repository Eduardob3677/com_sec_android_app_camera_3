.class public final Lm5/n;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lr4/h;


# direct methods
.method public constructor <init>(Lg0/h;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm5/n;->a:Ljava/util/ArrayList;

    new-instance p1, Lr4/h;

    const-string p2, "V"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lm5/n;->b:Lr4/h;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lm5/d;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, LW5/s;

    new-instance v1, LW5/q;

    const/16 v2, 0xc

    invoke-direct {v1, p2, v2}, LW5/q;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x6

    invoke-direct {v0, v1, p2}, LW5/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Ls4/J;->y(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_1

    move p2, v1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, LW5/s;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, LW5/b;

    iget-object v2, v0, LW5/b;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LW5/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/F;

    iget v2, v0, Ls4/F;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Ls4/F;->b:Ljava/lang/Object;

    check-cast v0, Lm5/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p2, Lm5/p;

    invoke-direct {p2, v1}, Lm5/p;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_1
    new-instance v0, Lr4/h;

    invoke-direct {v0, p1, p2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lm5/n;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LC5/c;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LC5/c;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr4/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lm5/n;->b:Lr4/h;

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Lm5/d;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW5/s;

    new-instance v1, LW5/q;

    const/16 v2, 0xc

    invoke-direct {v1, p2, v2}, LW5/q;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x6

    invoke-direct {v0, v1, p2}, LW5/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Ls4/J;->y(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, LW5/s;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, LW5/b;

    iget-object v2, v0, LW5/b;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LW5/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/F;

    iget v2, v0, Ls4/F;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Ls4/F;->b:Ljava/lang/Object;

    check-cast v0, Lm5/d;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Lm5/p;

    invoke-direct {p2, v1}, Lm5/p;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v0, Lr4/h;

    invoke-direct {v0, p1, p2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lm5/n;->b:Lr4/h;

    return-void
.end method
