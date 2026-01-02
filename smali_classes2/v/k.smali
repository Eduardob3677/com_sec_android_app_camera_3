.class public final Lv/k;
.super Lv/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final C:Lp/d;

.field public final D:Lv/e;


# direct methods
.method public constructor <init>(Ln/x;Lv/i;Lv/e;Ln/k;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lv/c;-><init>(Ln/x;Lv/i;)V

    iput-object p3, p0, Lv/k;->D:Lv/e;

    new-instance p3, Lu/q;

    iget-object p2, p2, Lv/i;->a:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, v0, p2}, Lu/q;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance p2, Lp/d;

    invoke-direct {p2, p1, p0, p3, p4}, Lp/d;-><init>(Ln/x;Lv/c;Lu/q;Ln/k;)V

    iput-object p2, p0, Lv/k;->C:Lp/d;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p0, p0}, Lp/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lv/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lv/k;->C:Lp/d;

    iget-object p0, p0, Lv/c;->n:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, Lp/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    iget-object p0, p0, Lv/k;->C:Lp/d;

    invoke-virtual {p0, p1, p2, p3}, Lp/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final k()Lc1/f;
    .locals 1

    iget-object v0, p0, Lv/c;->p:Lv/i;

    iget-object v0, v0, Lv/i;->w:Lc1/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lv/k;->D:Lv/e;

    iget-object p0, p0, Lv/c;->p:Lv/i;

    iget-object p0, p0, Lv/i;->w:Lc1/f;

    return-object p0
.end method

.method public final l()LN2/a;
    .locals 1

    iget-object v0, p0, Lv/c;->p:Lv/i;

    iget-object v0, v0, Lv/i;->x:LN2/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lv/k;->D:Lv/e;

    iget-object p0, p0, Lv/c;->p:Lv/i;

    iget-object p0, p0, Lv/i;->x:LN2/a;

    return-object p0
.end method

.method public final p(Ls/f;ILjava/util/ArrayList;Ls/f;)V
    .locals 0

    iget-object p0, p0, Lv/k;->C:Lp/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/d;->d(Ls/f;ILjava/util/ArrayList;Ls/f;)V

    return-void
.end method
