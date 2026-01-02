.class public final Ll6/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Ll6/j;

.field public g:Ll6/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Ll6/j;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll6/j;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll6/j;->d:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/j;->a:[B

    iput p2, p0, Ll6/j;->b:I

    iput p3, p0, Ll6/j;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll6/j;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll6/j;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ll6/j;
    .locals 4

    iget-object v0, p0, Ll6/j;->f:Ll6/j;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Ll6/j;->g:Ll6/j;

    iput-object v0, v3, Ll6/j;->f:Ll6/j;

    iget-object v0, p0, Ll6/j;->f:Ll6/j;

    iput-object v3, v0, Ll6/j;->g:Ll6/j;

    iput-object v1, p0, Ll6/j;->f:Ll6/j;

    iput-object v1, p0, Ll6/j;->g:Ll6/j;

    return-object v2
.end method

.method public final b(Ll6/j;)V
    .locals 1

    iput-object p0, p1, Ll6/j;->g:Ll6/j;

    iget-object v0, p0, Ll6/j;->f:Ll6/j;

    iput-object v0, p1, Ll6/j;->f:Ll6/j;

    iget-object v0, p0, Ll6/j;->f:Ll6/j;

    iput-object p1, v0, Ll6/j;->g:Ll6/j;

    iput-object p1, p0, Ll6/j;->f:Ll6/j;

    return-void
.end method

.method public final c()Ll6/j;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll6/j;->d:Z

    new-instance v0, Ll6/j;

    iget v1, p0, Ll6/j;->b:I

    iget v2, p0, Ll6/j;->c:I

    iget-object p0, p0, Ll6/j;->a:[B

    invoke-direct {v0, p0, v1, v2}, Ll6/j;-><init>([BII)V

    return-object v0
.end method

.method public final d(Ll6/j;I)V
    .locals 5

    iget-boolean v0, p1, Ll6/j;->e:Z

    iget-object v1, p1, Ll6/j;->a:[B

    if-eqz v0, :cond_3

    iget v0, p1, Ll6/j;->c:I

    add-int v2, v0, p2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_2

    iget-boolean v4, p1, Ll6/j;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Ll6/j;->b:I

    sub-int/2addr v2, v4

    if-gt v2, v3, :cond_0

    sub-int/2addr v0, v4

    const/4 v2, 0x0

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Ll6/j;->c:I

    iget v3, p1, Ll6/j;->b:I

    sub-int/2addr v0, v3

    iput v0, p1, Ll6/j;->c:I

    iput v2, p1, Ll6/j;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget v0, p0, Ll6/j;->b:I

    iget v2, p1, Ll6/j;->c:I

    iget-object v3, p0, Ll6/j;->a:[B

    invoke-static {v3, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Ll6/j;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Ll6/j;->c:I

    iget p1, p0, Ll6/j;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Ll6/j;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
