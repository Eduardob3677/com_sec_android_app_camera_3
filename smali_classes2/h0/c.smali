.class public final Lh0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ln5/n;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM2/a;LV4/f;Lu5/b;Ljava/util/List;LV4/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh0/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh0/c;->e:Ljava/lang/Object;

    iput-object p4, p0, Lh0/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Lh0/c;->g:Ljava/lang/Object;

    iput-object p1, p0, Lh0/c;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lh0/c;->a:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lh0/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lh0/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh0/c;->e:Ljava/lang/Object;

    sget-object p1, Lt0/a;->b:Lt0/a;

    iput-object p1, p0, Lh0/c;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lh0/c;->b:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lh0/c;->c:Ljava/lang/Object;

    check-cast v0, LM2/a;

    iget-object v1, p0, Lh0/c;->e:Ljava/lang/Object;

    check-cast v1, Lu5/b;

    iget-object v2, p0, Lh0/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "arguments"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LR4/a;->b:Lu5/b;

    invoke-virtual {v1, v3}, Lu5/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lz5/u;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lz5/u;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lz5/g;->a:Ljava/lang/Object;

    instance-of v5, v3, Lz5/s;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Lz5/s;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lz5/s;->a:Lz5/f;

    iget-object v3, v3, Lz5/f;->a:Lu5/b;

    invoke-virtual {v0, v3}, LM2/a;->q(Lu5/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, LM2/a;->q(Lu5/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Lh0/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, LW4/c;

    iget-object v3, p0, Lh0/c;->d:Ljava/lang/Object;

    check-cast v3, LV4/f;

    invoke-interface {v3}, LV4/f;->i()LL5/A;

    move-result-object v3

    iget-object p0, p0, Lh0/c;->g:Ljava/lang/Object;

    check-cast p0, LV4/Q;

    invoke-direct {v1, v3, v2, p0}, LW4/c;-><init>(LL5/A;Ljava/util/Map;LV4/Q;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lu5/g;)Ln5/o;
    .locals 2

    new-instance v0, LG/c;

    iget-object v1, p0, Lh0/c;->a:Ljava/lang/Object;

    check-cast v1, LM2/a;

    invoke-direct {v0, v1, p1, p0}, LG/c;-><init>(LM2/a;Lu5/g;Lh0/c;)V

    return-object v0
.end method

.method public c(Lu5/g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh0/c;->a:Ljava/lang/Object;

    check-cast v0, LM2/a;

    invoke-static {v0, p1, p2}, LM2/a;->b(LM2/a;Lu5/g;Ljava/lang/Object;)Lz5/g;

    move-result-object p2

    iget-object p0, p0, Lh0/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lu5/g;Lz5/f;)V
    .locals 2

    new-instance v0, Lz5/u;

    new-instance v1, Lz5/s;

    invoke-direct {v1, p2}, Lz5/s;-><init>(Lz5/f;)V

    invoke-direct {v0, v1}, Lz5/g;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lh0/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lu5/g;Lu5/b;Lu5/g;)V
    .locals 1

    new-instance v0, Lz5/i;

    invoke-direct {v0, p2, p3}, Lz5/i;-><init>(Lu5/b;Lu5/g;)V

    iget-object p0, p0, Lh0/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lu5/b;Lu5/g;)Ln5/n;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh0/c;->a:Ljava/lang/Object;

    check-cast v1, LM2/a;

    sget-object v2, LV4/Q;->R:LV4/S;

    invoke-virtual {v1, p1, v2, v0}, LM2/a;->r(Lu5/b;LV4/Q;Ljava/util/List;)Lh0/c;

    move-result-object p1

    new-instance v1, LN2/a;

    invoke-direct {v1, p1, p0, p2, v0}, LN2/a;-><init>(Lh0/c;Lh0/c;Lu5/g;Ljava/util/ArrayList;)V

    return-object v1
.end method
