.class public final Lp/t;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lp/n;
.implements Lq/a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Ln/x;

.field public final d:Lq/l;

.field public e:Z

.field public final f:LS/c;


# direct methods
.method public constructor <init>(Ln/x;Lv/c;Lu/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp/t;->a:Landroid/graphics/Path;

    new-instance v0, LS/c;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS/c;-><init>(IB)V

    iput-object v0, p0, Lp/t;->f:LS/c;

    iget-boolean v0, p3, Lu/r;->d:Z

    iput-boolean v0, p0, Lp/t;->b:Z

    iput-object p1, p0, Lp/t;->c:Ln/x;

    iget-object p1, p3, Lu/r;->c:Lt/a;

    new-instance p3, Lq/l;

    iget-object p1, p1, LF5/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p3, p1}, Lq/l;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Lp/t;->d:Lq/l;

    invoke-virtual {p2, p3}, Lv/c;->f(Lq/d;)V

    invoke-virtual {p3, p0}, Lq/d;->a(Lq/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/t;->e:Z

    iget-object p0, p0, Lp/t;->c:Ln/x;

    invoke-virtual {p0}, Ln/x;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/c;

    instance-of v2, v1, Lp/v;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp/v;

    iget-object v3, v2, Lp/v;->c:Lu/w;

    sget-object v4, Lu/w;->SIMULTANEOUSLY:Lu/w;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lp/t;->f:LS/c;

    iget-object v1, v1, LS/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Lp/v;->c(Lq/a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lp/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lp/s;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lp/t;->d:Lq/l;

    iput-object p2, p0, Lq/l;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lp/t;->e:Z

    iget-object v1, p0, Lp/t;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lp/t;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lp/t;->e:Z

    return-object v1

    :cond_1
    iget-object v0, p0, Lp/t;->d:Lq/l;

    invoke-virtual {v0}, Lq/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lp/t;->f:LS/c;

    invoke-virtual {v0, v1}, LS/c;->d(Landroid/graphics/Path;)V

    iput-boolean v2, p0, Lp/t;->e:Z

    return-object v1
.end method
