.class public final Ls4/d;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic d:Ls4/f;


# direct methods
.method public constructor <init>(Ls4/f;I)V
    .locals 1

    iput-object p1, p0, Ls4/d;->d:Ls4/f;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a;-><init>(Ls4/f;)V

    sget-object v0, Ls4/f;->Companion:Ls4/c;

    invoke-virtual {p1}, Ls4/a;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Ls4/c;->b(II)V

    iput p2, p0, Lkotlin/jvm/internal/a;->b:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/a;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/a;->b:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls4/d;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/jvm/internal/a;->b:I

    iget-object p0, p0, Ls4/d;->d:Ls4/f;

    invoke-virtual {p0, v0}, Ls4/f;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/a;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
