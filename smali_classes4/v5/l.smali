.class public abstract Lv5/l;
.super Lv5/k;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv5/y;


# instance fields
.field public b:Lv5/i;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv5/k;-><init>()V

    sget-object v0, Lv5/i;->c:Lv5/i;

    iput-object v0, p0, Lv5/l;->b:Lv5/i;

    return-void
.end method


# virtual methods
.method public final d(Lv5/m;)V
    .locals 3

    iget-boolean v0, p0, Lv5/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv5/l;->b:Lv5/i;

    invoke-virtual {v0}, Lv5/i;->b()Lv5/i;

    move-result-object v0

    iput-object v0, p0, Lv5/l;->b:Lv5/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5/l;->c:Z

    :cond_0
    iget-object p0, p0, Lv5/l;->b:Lv5/i;

    iget-object p1, p1, Lv5/m;->a:Lv5/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lv5/i;->a:Lv5/D;

    iget-object v2, v1, Lv5/D;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v1, v1, Lv5/D;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1}, Lv5/i;->g(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lv5/D;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lv5/i;->g(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-void
.end method
