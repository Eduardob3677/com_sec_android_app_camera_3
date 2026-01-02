.class public final Ls4/L;
.super Ls4/j;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ls4/L;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls4/L;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ls4/t;->f0(Ls4/L;I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Ls4/L;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls4/L;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ls4/t;->e0(Ls4/L;I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Ls4/L;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ls4/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls4/K;-><init>(Ls4/L;I)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Ls4/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls4/K;-><init>(Ls4/L;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Ls4/K;

    invoke-direct {v0, p0, p1}, Ls4/K;-><init>(Ls4/L;I)V

    return-object v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls4/L;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ls4/t;->e0(Ls4/L;I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls4/L;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ls4/t;->e0(Ls4/L;I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
