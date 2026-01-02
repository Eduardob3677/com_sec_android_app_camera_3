.class public final Lp/v;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lp/c;
.implements Lq/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lu/w;

.field public final d:Lq/g;

.field public final e:Lq/g;

.field public final f:Lq/g;


# direct methods
.method public constructor <init>(Lv/c;Lu/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/v;->b:Ljava/util/ArrayList;

    iget-boolean v0, p2, Lu/m;->d:Z

    iput-boolean v0, p0, Lp/v;->a:Z

    iget-object v0, p2, Lu/m;->b:Ljava/lang/Object;

    check-cast v0, Lu/w;

    iput-object v0, p0, Lp/v;->c:Lu/w;

    iget-object v0, p2, Lu/m;->c:Lt/b;

    invoke-virtual {v0}, Lt/b;->W()Lq/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq/g;

    iput-object v1, p0, Lp/v;->d:Lq/g;

    iget-object v1, p2, Lu/m;->e:Lt/e;

    check-cast v1, Lt/b;

    invoke-virtual {v1}, Lt/b;->W()Lq/d;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq/g;

    iput-object v2, p0, Lp/v;->e:Lq/g;

    iget-object p2, p2, Lu/m;->f:Ljava/lang/Object;

    check-cast p2, Lt/b;

    invoke-virtual {p2}, Lt/b;->W()Lq/d;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lq/g;

    iput-object v2, p0, Lp/v;->f:Lq/g;

    invoke-virtual {p1, v0}, Lv/c;->f(Lq/d;)V

    invoke-virtual {p1, v1}, Lv/c;->f(Lq/d;)V

    invoke-virtual {p1, p2}, Lv/c;->f(Lq/d;)V

    invoke-virtual {v0, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {v1, p0}, Lq/d;->a(Lq/a;)V

    invoke-virtual {p2, p0}, Lq/d;->a(Lq/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/a;

    invoke-interface {v1}, Lq/a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c(Lq/a;)V
    .locals 0

    iget-object p0, p0, Lp/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
