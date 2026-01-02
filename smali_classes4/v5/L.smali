.class public final Lv5/L;
.super Ljava/util/AbstractList;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lv5/v;


# instance fields
.field public final a:Lv5/u;


# direct methods
.method public constructor <init>(Lv5/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lv5/L;->a:Lv5/u;

    return-void
.end method


# virtual methods
.method public final c(Lv5/x;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv5/L;->a:Lv5/u;

    invoke-virtual {p0, p1}, Lv5/u;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getByteString(I)Lv5/d;
    .locals 0

    iget-object p0, p0, Lv5/L;->a:Lv5/u;

    invoke-virtual {p0, p1}, Lv5/u;->getByteString(I)Lv5/d;

    move-result-object p0

    return-object p0
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv5/L;->a:Lv5/u;

    iget-object p0, p0, Lv5/u;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUnmodifiableView()Lv5/L;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lk/j;

    invoke-direct {v0}, Lk/j;-><init>()V

    iget-object p0, p0, Lv5/L;->a:Lv5/u;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lk/j;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lv5/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lv5/L;->a:Lv5/u;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Lv5/K;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lv5/L;->a:Lv5/u;

    invoke-virtual {p0}, Lv5/u;->size()I

    move-result p0

    return p0
.end method
