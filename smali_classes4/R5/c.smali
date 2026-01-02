.class public final LR5/c;
.super LR5/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LR5/c;->b:I

    return p0
.end method

.method public final e(ILL5/h;)V
    .locals 2

    iget-object v0, p0, LR5/c;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    if-le v0, p1, :cond_1

    iget-object v1, p0, LR5/c;->a:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LR5/c;->a:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LR5/c;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    if-nez v1, :cond_2

    iget v1, p0, LR5/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LR5/c;->b:I

    :cond_2
    aput-object p2, v0, p1

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LR5/c;->a:[Ljava/lang/Object;

    invoke-static {p0, p1}, Ls4/q;->q0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LR5/b;

    invoke-direct {v0, p0}, LR5/b;-><init>(LR5/c;)V

    return-object v0
.end method
