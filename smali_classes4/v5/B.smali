.class public final Lv5/B;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lv5/A;

.field public b:Lv5/w;

.field public c:I


# direct methods
.method public constructor <init>(Lv5/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv5/A;

    invoke-direct {v0, p1}, Lv5/A;-><init>(Lv5/d;)V

    iput-object v0, p0, Lv5/B;->a:Lv5/A;

    invoke-virtual {v0}, Lv5/A;->a()Lv5/x;

    move-result-object v0

    new-instance v1, Lv5/w;

    invoke-direct {v1, v0}, Lv5/w;-><init>(Lv5/x;)V

    iput-object v1, p0, Lv5/B;->b:Lv5/w;

    iget p1, p1, Lv5/C;->b:I

    iput p1, p0, Lv5/B;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lv5/B;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv5/B;->b:Lv5/w;

    invoke-virtual {v0}, Lv5/w;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv5/B;->a:Lv5/A;

    invoke-virtual {v0}, Lv5/A;->a()Lv5/x;

    move-result-object v0

    new-instance v1, Lv5/w;

    invoke-direct {v1, v0}, Lv5/w;-><init>(Lv5/x;)V

    iput-object v1, p0, Lv5/B;->b:Lv5/w;

    :cond_0
    iget v0, p0, Lv5/B;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv5/B;->c:I

    iget-object p0, p0, Lv5/B;->b:Lv5/w;

    invoke-virtual {p0}, Lv5/w;->nextByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
