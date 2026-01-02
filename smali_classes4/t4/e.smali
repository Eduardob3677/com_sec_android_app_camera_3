.class public final Lt4/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/Iterator;
.implements LG4/a;


# instance fields
.field public final a:Lt4/g;

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lt4/g;I)V
    .locals 0

    iput p2, p0, Lt4/e;->e:I

    const-string p2, "map"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/e;->a:Lt4/g;

    const/4 p2, -0x1

    iput p2, p0, Lt4/e;->c:I

    iget p1, p1, Lt4/g;->h:I

    iput p1, p0, Lt4/e;->d:I

    invoke-virtual {p0}, Lt4/e;->c()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lt4/e;->a:Lt4/g;

    iget v0, v0, Lt4/g;->h:I

    iget p0, p0, Lt4/e;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final c()V
    .locals 3

    :goto_0
    iget v0, p0, Lt4/e;->b:I

    iget-object v1, p0, Lt4/e;->a:Lt4/g;

    iget v2, v1, Lt4/g;->f:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lt4/g;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt4/e;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lt4/e;->b:I

    iget-object p0, p0, Lt4/e;->a:Lt4/g;

    iget p0, p0, Lt4/g;->f:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt4/e;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lt4/e;->b()V

    iget v0, p0, Lt4/e;->b:I

    iget-object v1, p0, Lt4/e;->a:Lt4/g;

    iget v2, v1, Lt4/g;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lt4/e;->b:I

    iput v0, p0, Lt4/e;->c:I

    iget-object v0, v1, Lt4/g;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    iget v1, p0, Lt4/e;->c:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lt4/e;->c()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lt4/e;->b()V

    iget v0, p0, Lt4/e;->b:I

    iget-object v1, p0, Lt4/e;->a:Lt4/g;

    iget v2, v1, Lt4/g;->f:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lt4/e;->b:I

    iput v0, p0, Lt4/e;->c:I

    iget-object v1, v1, Lt4/g;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lt4/e;->c()V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lt4/e;->b()V

    iget v0, p0, Lt4/e;->b:I

    iget-object v1, p0, Lt4/e;->a:Lt4/g;

    iget v2, v1, Lt4/g;->f:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lt4/e;->b:I

    iput v0, p0, Lt4/e;->c:I

    new-instance v2, Lt4/f;

    invoke-direct {v2, v1, v0}, Lt4/f;-><init>(Lt4/g;I)V

    invoke-virtual {p0}, Lt4/e;->c()V

    return-object v2

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lt4/e;->b()V

    iget v0, p0, Lt4/e;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lt4/e;->a:Lt4/g;

    invoke-virtual {v0}, Lt4/g;->e()V

    iget v2, p0, Lt4/e;->c:I

    invoke-virtual {v0, v2}, Lt4/g;->p(I)V

    iput v1, p0, Lt4/e;->c:I

    iget v0, v0, Lt4/g;->h:I

    iput v0, p0, Lt4/e;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
