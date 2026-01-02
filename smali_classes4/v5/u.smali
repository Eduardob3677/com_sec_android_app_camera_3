.class public final Lv5/u;
.super Ljava/util/AbstractList;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lv5/v;


# static fields
.field public static final b:Lv5/L;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/u;

    invoke-direct {v0}, Lv5/u;-><init>()V

    new-instance v1, Lv5/L;

    invoke-direct {v1, v0}, Lv5/L;-><init>(Lv5/u;)V

    sput-object v1, Lv5/u;->b:Lv5/L;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv5/u;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lv5/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lv5/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lv5/u;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lv5/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    instance-of v0, p2, Lv5/v;

    if-eqz v0, :cond_0

    check-cast p2, Lv5/v;

    invoke-interface {p2}, Lv5/v;->getUnderlyingElements()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lv5/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lv5/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lv5/u;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final c(Lv5/x;)V
    .locals 1

    iget-object v0, p0, Lv5/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lv5/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lv5/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lv5/d;

    if-eqz v1, :cond_2

    check-cast v0, Lv5/d;

    invoke-virtual {v0}, Lv5/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lv5/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    sget-object v1, Lv5/s;->a:[B

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Lv5/G;->c([BII)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported?"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final getByteString(I)Lv5/d;
    .locals 5

    iget-object p0, p0, Lv5/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lv5/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lv5/d;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lv5/x;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lv5/x;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported?"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    move-object v1, v0

    check-cast v1, [B

    array-length v2, v1

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lv5/x;

    invoke-direct {v1, v3}, Lv5/x;-><init>([B)V

    :goto_0
    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv5/u;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUnmodifiableView()Lv5/L;
    .locals 1

    new-instance v0, Lv5/L;

    invoke-direct {v0, p0}, Lv5/L;-><init>(Lv5/u;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv5/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of p0, p1, Lv5/d;

    if-eqz p0, :cond_1

    check-cast p1, Lv5/d;

    invoke-virtual {p1}, Lv5/d;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, [B

    sget-object p0, Lv5/s;->a:[B

    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported?"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lv5/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of p1, p0, Lv5/d;

    if-eqz p1, :cond_1

    check-cast p0, Lv5/d;

    invoke-virtual {p0}, Lv5/d;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    sget-object p1, Lv5/s;->a:[B

    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "UTF-8 not supported?"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lv5/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
