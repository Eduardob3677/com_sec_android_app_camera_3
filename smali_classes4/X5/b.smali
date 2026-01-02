.class public final LX5/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/Iterator;
.implements LG4/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:LL4/f;

.field public final synthetic e:LW5/j;


# direct methods
.method public constructor <init>(LW5/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX5/b;->e:LW5/j;

    const/4 v0, -0x1

    iput v0, p0, LX5/b;->a:I

    iget-object p1, p1, LW5/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Ll6/k;->h(III)I

    move-result p1

    iput p1, p0, LX5/b;->b:I

    iput p1, p0, LX5/b;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, LX5/b;->e:LW5/j;

    iget-object v1, v0, LW5/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget v2, p0, LX5/b;->c:I

    const/4 v3, 0x0

    if-gez v2, :cond_0

    iput v3, p0, LX5/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, LX5/b;->d:LL4/f;

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-le v2, v4, :cond_1

    new-instance v0, LL4/f;

    iget v2, p0, LX5/b;->b:I

    invoke-static {v1}, LX5/f;->L(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v2, v1, v6}, LL4/d;-><init>(III)V

    iput-object v0, p0, LX5/b;->d:LL4/f;

    iput v5, p0, LX5/b;->c:I

    goto :goto_0

    :cond_1
    iget-object v0, v0, LW5/j;->c:Lr4/a;

    check-cast v0, LF4/n;

    iget v2, p0, LX5/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/h;

    if-nez v0, :cond_2

    new-instance v0, LL4/f;

    iget v2, p0, LX5/b;->b:I

    invoke-static {v1}, LX5/f;->L(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-direct {v0, v2, v1, v6}, LL4/d;-><init>(III)V

    iput-object v0, p0, LX5/b;->d:LL4/f;

    iput v5, p0, LX5/b;->c:I

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lr4/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lr4/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, LX5/b;->b:I

    invoke-static {v2, v1}, Ll6/k;->K(II)LL4/f;

    move-result-object v2

    iput-object v2, p0, LX5/b;->d:LL4/f;

    add-int/2addr v1, v0

    iput v1, p0, LX5/b;->b:I

    if-nez v0, :cond_3

    move v3, v6

    :cond_3
    add-int/2addr v1, v3

    iput v1, p0, LX5/b;->c:I

    :goto_0
    iput v6, p0, LX5/b;->a:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LX5/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX5/b;->b()V

    :cond_0
    iget p0, p0, LX5/b;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX5/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX5/b;->b()V

    :cond_0
    iget v0, p0, LX5/b;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX5/b;->d:LL4/f;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX5/b;->d:LL4/f;

    iput v1, p0, LX5/b;->a:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
