.class public final Lv5/w;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lv5/x;


# direct methods
.method public constructor <init>(Lv5/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/w;->c:Lv5/x;

    const/4 v0, 0x0

    iput v0, p0, Lv5/w;->a:I

    iget-object p1, p1, Lv5/x;->b:[B

    array-length p1, p1

    iput p1, p0, Lv5/w;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lv5/w;->a:I

    iget p0, p0, Lv5/w;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lv5/w;->nextByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final nextByte()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv5/w;->c:Lv5/x;

    iget-object v0, v0, Lv5/x;->b:[B

    iget v1, p0, Lv5/w;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lv5/w;->a:I

    aget-byte p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
