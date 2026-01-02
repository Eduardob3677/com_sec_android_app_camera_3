.class public final Ly/c;
.super Ly/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final l:Ll6/c;

.field public static final m:Ll6/c;

.field public static final n:Ll6/c;


# instance fields
.field public final f:Ll6/i;

.field public final g:Ll6/a;

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    invoke-static {v0}, Ll6/c;->a(Ljava/lang/String;)Ll6/c;

    move-result-object v0

    sput-object v0, Ly/c;->l:Ll6/c;

    const-string v0, "\"\\"

    invoke-static {v0}, Ll6/c;->a(Ljava/lang/String;)Ll6/c;

    move-result-object v0

    sput-object v0, Ly/c;->m:Ll6/c;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Ll6/c;->a(Ljava/lang/String;)Ll6/c;

    move-result-object v0

    sput-object v0, Ly/c;->n:Ll6/c;

    const-string v0, "\n\r"

    invoke-static {v0}, Ll6/c;->a(Ljava/lang/String;)Ll6/c;

    const-string v0, "*/"

    invoke-static {v0}, Ll6/c;->a(Ljava/lang/String;)Ll6/c;

    return-void
.end method

.method public constructor <init>(Ll6/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Ly/b;->b:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Ly/b;->c:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Ly/b;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Ly/c;->h:I

    iput-object p1, p0, Ly/c;->f:Ll6/i;

    iget-object p1, p1, Ll6/i;->a:Ll6/a;

    iput-object p1, p0, Ly/c;->g:Ll6/a;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ly/b;->o(I)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ly/c;->f:Ll6/i;

    sget-object v1, Ly/c;->n:Ll6/c;

    invoke-virtual {v0, v1}, Ll6/i;->a(Ll6/c;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object p0, p0, Ly/c;->g:Ll6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    sget-object v2, Ll6/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Ll6/a;->e(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Ll6/a;->b:J

    sget-object v2, Ll6/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Ll6/a;->e(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final B()C
    .locals 9

    const-wide/16 v0, 0x1

    iget-object v2, p0, Ly/c;->f:Ll6/i;

    invoke-virtual {v2, v0, v1}, Ll6/i;->g(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ly/c;->g:Ll6/a;

    invoke-virtual {v0}, Ll6/a;->c()B

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    const/16 v5, 0x22

    if-eq v3, v5, :cond_b

    const/16 v5, 0x27

    if-eq v3, v5, :cond_b

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_b

    const/16 v5, 0x5c

    if-eq v3, v5, :cond_b

    const/16 v5, 0x62

    if-eq v3, v5, :cond_a

    const/16 v5, 0x66

    if-eq v3, v5, :cond_9

    const/16 v6, 0x6e

    if-eq v3, v6, :cond_8

    const/16 v4, 0x72

    if-eq v3, v4, :cond_7

    const/16 v4, 0x74

    if-eq v3, v4, :cond_6

    const/16 v4, 0x75

    if-ne v3, v4, :cond_5

    const-wide/16 v3, 0x4

    invoke-virtual {v2, v3, v4}, Ll6/i;->g(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v2, v7, :cond_3

    int-to-long v7, v2

    invoke-virtual {v0, v7, v8}, Ll6/a;->a(J)B

    move-result v7

    shl-int/lit8 v6, v6, 0x4

    int-to-char v6, v6

    const/16 v8, 0x30

    if-lt v7, v8, :cond_0

    const/16 v8, 0x39

    if-gt v7, v8, :cond_0

    add-int/lit8 v7, v7, -0x30

    :goto_1
    add-int/2addr v7, v6

    int-to-char v6, v7

    goto :goto_2

    :cond_0
    const/16 v8, 0x61

    if-lt v7, v8, :cond_1

    if-gt v7, v5, :cond_1

    add-int/lit8 v7, v7, -0x57

    goto :goto_1

    :cond_1
    const/16 v8, 0x41

    if-lt v7, v8, :cond_2

    const/16 v8, 0x46

    if-gt v7, v8, :cond_2

    add-int/lit8 v7, v7, -0x37

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Ll6/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3, v4, v2}, Ll6/a;->e(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\u"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly/b;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v0, v3, v4}, Ll6/a;->i(J)V

    return v6

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unterminated escape sequence at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escape sequence: \\"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly/b;->s(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 p0, 0x9

    return p0

    :cond_7
    const/16 p0, 0xd

    return p0

    :cond_8
    return v4

    :cond_9
    const/16 p0, 0xc

    return p0

    :cond_a
    const/16 p0, 0x8

    return p0

    :cond_b
    int-to-char p0, v3

    return p0

    :cond_c
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Ly/b;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final C(Ll6/c;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Ly/c;->f:Ll6/i;

    invoke-virtual {v0, p1}, Ll6/i;->a(Ll6/c;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ly/c;->g:Ll6/a;

    invoke-virtual {v2, v0, v1}, Ll6/a;->a(J)B

    move-result v3

    const/16 v4, 0x5c

    const-wide/16 v5, 0x1

    if-ne v3, v4, :cond_0

    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ll6/a;->i(J)V

    invoke-virtual {p0}, Ly/c;->B()C

    goto :goto_0

    :cond_0
    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ll6/a;->i(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Ly/b;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()V
    .locals 3

    iget v0, p0, Ly/c;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly/c;->u()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly/b;->o(I)V

    iget-object v1, p0, Ly/b;->d:[I

    iget v2, p0, Ly/b;->a:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Ly/c;->h:I

    return-void

    :cond_1
    new-instance v0, LK2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Ly/c;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly/c;->u()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ly/b;->o(I)V

    const/4 v0, 0x0

    iput v0, p0, Ly/c;->h:I

    return-void

    :cond_1
    new-instance v0, LK2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ly/c;->h:I

    iget-object v1, p0, Ly/b;->b:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Ly/b;->a:I

    iget-object v0, p0, Ly/c;->g:Ll6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-wide v1, v0, Ll6/a;->b:J

    invoke-virtual {v0, v1, v2}, Ll6/a;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Ly/c;->f:Ll6/i;

    invoke-virtual {p0}, Ll6/i;->close()V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Ly/c;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly/c;->u()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Ly/b;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ly/b;->a:I

    iget-object v1, p0, Ly/b;->d:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Ly/c;->h:I

    return-void

    :cond_1
    new-instance v0, LK2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final e()V
    .locals 5

    iget v0, p0, Ly/c;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly/c;->u()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Ly/b;->a:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Ly/b;->a:I

    iget-object v3, p0, Ly/b;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v2, p0, Ly/b;->d:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Ly/c;->h:I

    return-void

    :cond_1
    new-instance v0, LK2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Ly/c;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly/c;->u()I

    move-result v0

    :cond_0
    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/16 p0, 0x12

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 4

    iget v0, p0, Ly/c;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly/c;->u()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Ly/c;->h:I

    iget-object v0, p0, Ly/b;->d:[I

    iget p0, p0, Ly/b;->a:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Ly/c;->h:I

    iget-object v0, p0, Ly/b;->d:[I

    iget p0, p0, Ly/b;->a:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v2

    :cond_2
    new-instance v0, LK2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final j()D
    .locals 8

    iget v0, p0, Ly/c;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly/c;->u()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Ly/c;->h:I

    iget-object v0, p0, Ly/b;->d:[I

    iget v1, p0, Ly/b;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Ly/c;->i:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    iget v0, p0, Ly/c;->j:I

    int-to-long v0, v0

    iget-object v6, p0, Ly/c;->g:Ll6/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ll6/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0, v1, v7}, Ll6/a;->e(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly/c;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    sget-object v0, Ly/c;->m:Ll6/c;

    invoke-virtual {p0, v0}, Ly/c;->z(Ll6/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly/c;->k:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Ly/c;->l:Ll6/c;

    invoke-virtual {p0, v0}, Ly/c;->z(Ll6/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly/c;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ly/c;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly/c;->k:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_7

    :goto_0
    iput v4, p0, Ly/c;->h:I

    :try_start_0
    iget-object v0, p0, Ly/c;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    iput-object v3, p0, Ly/c;->k:Ljava/lang/String;

    iput v2, p0, Ly/c;->h:I

    iget-object v2, p0, Ly/b;->d:[I

    iget p0, p0, Ly/b;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p0

    return-wide v0

    :cond_6
    new-instance v2, LE/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    new-instance v0, LK2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    new-instance v0, LK2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final k()I
    .locals 8

    iget v0, p0, Ly/c;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly/c;->u()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Ly/c;->i:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    iput v2, p0, Ly/c;->h:I

    iget-object v0, p0, Ly/b;->d:[I

    iget p0, p0, Ly/b;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v5

    :cond_1
    new-instance v0, LK2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Ly/c;->i:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    iget v0, p0, Ly/c;->j:I

    int-to-long v0, v0

    iget-object v6, p0, Ly/c;->g:Ll6/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ll6/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0, v1, v7}, Ll6/a;->e(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly/c;->k:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, LK2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    sget-object v0, Ly/c;->m:Ll6/c;

    invoke-virtual {p0, v0}, Ly/c;->z(Ll6/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Ly/c;->l:Ll6/c;

    invoke-virtual {p0, v0}, Ly/c;->z(Ll6/c;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ly/c;->k:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Ly/c;->h:I

    iget-object v1, p0, Ly/b;->d:[I

    iget v6, p0, Ly/b;->a:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_2
    iput v5, p0, Ly/c;->h:I

    :try_start_1
    iget-object v0, p0, Ly/c;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Ly/c;->k:Ljava/lang/String;

    iput v2, p0, Ly/c;->h:I

    iget-object v0, p0, Ly/b;->d:[I

    iget p0, p0, Ly/b;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v5

    :cond_8
    new-instance v0, LK2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_1
    new-instance v0, LK2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ly/c;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly/c;->u()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ly/c;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    sget-object v0, Ly/c;->m:Ll6/c;

    invoke-virtual {p0, v0}, Ly/c;->z(Ll6/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Ly/c;->l:Ll6/c;

    invoke-virtual {p0, v0}, Ly/c;->z(Ll6/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ly/c;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ly/c;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Ly/c;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget v0, p0, Ly/c;->j:I

    int-to-long v0, v0

    iget-object v2, p0, Ly/c;->g:Ll6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ll6/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0, v1, v3}, Ll6/a;->e(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Ly/c;->h:I

    iget-object v1, p0, Ly/b;->d:[I

    iget p0, p0, Ly/b;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p0

    return-object v0

    :cond_6
    new-instance v0, LK2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final n()Ly/a;
    .locals 1

    iget v0, p0, Ly/c;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly/c;->u()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ly/a;->END_DOCUMENT:Ly/a;

    return-object p0

    :pswitch_1
    sget-object p0, Ly/a;->NUMBER:Ly/a;

    return-object p0

    :pswitch_2
    sget-object p0, Ly/a;->NAME:Ly/a;

    return-object p0

    :pswitch_3
    sget-object p0, Ly/a;->STRING:Ly/a;

    return-object p0

    :pswitch_4
    sget-object p0, Ly/a;->NULL:Ly/a;

    return-object p0

    :pswitch_5
    sget-object p0, Ly/a;->BOOLEAN:Ly/a;

    return-object p0

    :pswitch_6
    sget-object p0, Ly/a;->END_ARRAY:Ly/a;

    return-object p0

    :pswitch_7
    sget-object p0, Ly/a;->BEGIN_ARRAY:Ly/a;

    return-object p0

    :pswitch_8
    sget-object p0, Ly/a;->END_OBJECT:Ly/a;

    return-object p0

    :pswitch_9
    sget-object p0, Ly/a;->BEGIN_OBJECT:Ly/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lg0/h;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ly/c;->h:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ly/c;->u()I

    move-result v2

    :cond_0
    const/16 v3, 0xc

    const/4 v4, -0x1

    if-lt v2, v3, :cond_17

    const/16 v3, 0xf

    if-le v2, v3, :cond_1

    goto/16 :goto_d

    :cond_1
    if-ne v2, v3, :cond_2

    iget-object v2, v0, Ly/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ly/c;->v(Lg0/h;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    iget-object v2, v1, Lg0/h;->c:Ljava/lang/Object;

    check-cast v2, Ll6/f;

    iget-object v5, v0, Ly/c;->f:Ll6/i;

    iget-object v6, v5, Ll6/i;->a:Ll6/a;

    iget-boolean v7, v5, Ll6/i;->c:Z

    if-nez v7, :cond_16

    :goto_0
    iget-object v7, v6, Ll6/a;->a:Ll6/j;

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    iget-object v8, v7, Ll6/j;->a:[B

    iget v9, v7, Ll6/j;->b:I

    iget v10, v7, Ll6/j;->c:I

    iget-object v11, v2, Ll6/f;->b:[I

    const/4 v13, -0x1

    move-object v15, v7

    move/from16 v16, v13

    const/4 v14, 0x0

    :goto_1
    add-int/lit8 v17, v14, 0x1

    aget v18, v11, v14

    add-int/lit8 v14, v14, 0x2

    aget v12, v11, v17

    if-eq v12, v13, :cond_4

    move/from16 v16, v12

    :cond_4
    if-nez v15, :cond_5

    goto :goto_4

    :cond_5
    if-gez v18, :cond_c

    mul-int/lit8 v18, v18, -0x1

    add-int v12, v18, v14

    :goto_2
    add-int/lit8 v13, v9, 0x1

    aget-byte v9, v8, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v3, v14, 0x1

    aget v14, v11, v14

    if-eq v9, v14, :cond_6

    goto :goto_8

    :cond_6
    if-ne v3, v12, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-ne v13, v10, :cond_a

    iget-object v8, v15, Ll6/j;->f:Ll6/j;

    iget v10, v8, Ll6/j;->b:I

    iget-object v13, v8, Ll6/j;->a:[B

    iget v14, v8, Ll6/j;->c:I

    if-ne v8, v7, :cond_9

    if-nez v9, :cond_8

    :goto_4
    const/16 v16, -0x2

    :goto_5
    move/from16 v3, v16

    goto :goto_a

    :cond_8
    move-object v8, v13

    const/4 v15, 0x0

    goto :goto_6

    :cond_9
    move-object v15, v8

    move-object v8, v13

    goto :goto_6

    :cond_a
    move v14, v10

    move v10, v13

    :goto_6
    if-eqz v9, :cond_b

    aget v3, v11, v3

    move v9, v10

    move v10, v14

    goto :goto_9

    :cond_b
    move v9, v10

    move v10, v14

    const/4 v13, -0x1

    move v14, v3

    const/16 v3, 0xf

    goto :goto_2

    :cond_c
    add-int/lit8 v3, v9, 0x1

    aget-byte v9, v8, v9

    and-int/lit16 v9, v9, 0xff

    add-int v12, v14, v18

    :goto_7
    if-ne v14, v12, :cond_d

    :goto_8
    goto :goto_5

    :cond_d
    aget v13, v11, v14

    if-ne v9, v13, :cond_15

    add-int v14, v14, v18

    aget v9, v11, v14

    if-ne v3, v10, :cond_e

    iget-object v15, v15, Ll6/j;->f:Ll6/j;

    iget v3, v15, Ll6/j;->b:I

    iget-object v8, v15, Ll6/j;->a:[B

    iget v10, v15, Ll6/j;->c:I

    if-ne v15, v7, :cond_e

    move v15, v9

    move v9, v3

    move v3, v15

    const/4 v15, 0x0

    goto :goto_9

    :cond_e
    move/from16 v19, v9

    move v9, v3

    move/from16 v3, v19

    :goto_9
    if-ltz v3, :cond_14

    :goto_a
    if-ne v3, v4, :cond_f

    goto :goto_b

    :cond_f
    const/4 v7, -0x2

    if-ne v3, v7, :cond_11

    iget-object v3, v5, Ll6/i;->b:Ll6/m;

    const-wide/16 v7, 0x2000

    invoke-interface {v3, v6, v7, v8}, Ll6/m;->h(Ll6/a;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_10

    :goto_b
    move v3, v4

    goto :goto_c

    :cond_10
    const/16 v3, 0xf

    goto/16 :goto_0

    :cond_11
    iget-object v2, v2, Ll6/f;->a:[Ll6/c;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ll6/c;->h()I

    move-result v2

    int-to-long v7, v2

    invoke-virtual {v6, v7, v8}, Ll6/a;->i(J)V

    :goto_c
    if-eq v3, v4, :cond_12

    const/4 v2, 0x0

    iput v2, v0, Ly/c;->h:I

    iget-object v2, v0, Ly/b;->c:[Ljava/lang/String;

    iget v0, v0, Ly/b;->a:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v1, Lg0/h;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    return v3

    :cond_12
    iget-object v2, v0, Ly/b;->c:[Ljava/lang/String;

    iget v3, v0, Ly/b;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v0}, Ly/c;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ly/c;->v(Lg0/h;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_13

    const/16 v13, 0xf

    iput v13, v0, Ly/c;->h:I

    iput-object v3, v0, Ly/c;->k:Ljava/lang/String;

    iget-object v3, v0, Ly/b;->c:[Ljava/lang/String;

    iget v0, v0, Ly/b;->a:I

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v3, v0

    :cond_13
    return v1

    :cond_14
    const/16 v13, 0xf

    neg-int v14, v3

    move v3, v13

    const/4 v13, -0x1

    goto/16 :goto_1

    :cond_15
    const/16 v13, 0xf

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_7

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_d
    return v4
.end method

.method public final q()V
    .locals 4

    iget v0, p0, Ly/c;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly/c;->u()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ly/c;->f:Ll6/i;

    sget-object v1, Ly/c;->n:Ll6/c;

    invoke-virtual {v0, v1}, Ll6/i;->a(Ll6/c;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, Ly/c;->g:Ll6/a;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v3, Ll6/a;->b:J

    :goto_0
    invoke-virtual {v3, v0, v1}, Ll6/a;->i(J)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    sget-object v0, Ly/c;->m:Ll6/c;

    invoke-virtual {p0, v0}, Ly/c;->C(Ll6/c;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    sget-object v0, Ly/c;->l:Ll6/c;

    invoke-virtual {p0, v0}, Ly/c;->C(Ll6/c;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Ly/c;->h:I

    iget-object v0, p0, Ly/b;->c:[Ljava/lang/String;

    iget p0, p0, Ly/b;->a:I

    add-int/lit8 p0, p0, -0x1

    const-string v1, "null"

    aput-object v1, v0, p0

    return-void

    :cond_5
    new-instance v0, LK2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final r()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Ly/c;->h:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ly/c;->u()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v4}, Ly/b;->o(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-virtual {p0, v3}, Ly/b;->o(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget v2, p0, Ly/b;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Ly/b;->a:I

    goto/16 :goto_5

    :cond_4
    new-instance v0, LK2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    iget v2, p0, Ly/b;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Ly/b;->a:I

    goto/16 :goto_5

    :cond_6
    new-instance v0, LK2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    const/16 v3, 0xe

    iget-object v7, p0, Ly/c;->g:Ll6/a;

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    iget v2, p0, Ly/c;->j:I

    int-to-long v2, v2

    invoke-virtual {v7, v2, v3}, Ll6/a;->i(J)V

    goto :goto_5

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, LK2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    :goto_1
    sget-object v2, Ly/c;->l:Ll6/c;

    invoke-virtual {p0, v2}, Ly/c;->C(Ll6/c;)V

    goto :goto_5

    :cond_e
    :goto_2
    sget-object v2, Ly/c;->m:Ll6/c;

    invoke-virtual {p0, v2}, Ly/c;->C(Ll6/c;)V

    goto :goto_5

    :cond_f
    :goto_3
    iget-object v2, p0, Ly/c;->f:Ll6/i;

    sget-object v3, Ly/c;->n:Ll6/c;

    invoke-virtual {v2, v3}, Ll6/i;->a(Ll6/c;)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v5, v2, v5

    if-eqz v5, :cond_10

    goto :goto_4

    :cond_10
    iget-wide v2, v7, Ll6/a;->b:J

    :goto_4
    invoke-virtual {v7, v2, v3}, Ll6/a;->i(J)V

    :goto_5
    iput v0, p0, Ly/c;->h:I

    if-nez v1, :cond_0

    iget-object v0, p0, Ly/b;->d:[I

    iget v1, p0, Ly/b;->a:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    iget-object p0, p0, Ly/b;->c:[Ljava/lang/String;

    const-string v0, "null"

    aput-object v0, p0, v1

    return-void
.end method

.method public final t()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Ly/b;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly/c;->f:Ll6/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ly/b;->b:[I

    iget v2, v0, Ly/b;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v8, 0x5d

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/16 v12, 0x3b

    const/16 v13, 0x2c

    const/4 v14, 0x7

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x2

    iget-object v7, v0, Ly/c;->g:Ll6/a;

    if-ne v4, v3, :cond_0

    aput v6, v1, v2

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_3

    invoke-virtual {v0, v3}, Ly/c;->y(Z)I

    move-result v1

    invoke-virtual {v7}, Ll6/a;->c()B

    if-eq v1, v13, :cond_b

    if-eq v1, v12, :cond_2

    if-ne v1, v8, :cond_1

    iput v15, v0, Ly/c;->h:I

    return v15

    :cond_1
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Ly/b;->s(Ljava/lang/String;)V

    throw v16

    :cond_2
    invoke-virtual {v0}, Ly/c;->t()V

    throw v16

    :cond_3
    if-eq v4, v11, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    move/from16 v19, v15

    goto/16 :goto_16

    :cond_5
    if-ne v4, v15, :cond_7

    aput v5, v1, v2

    invoke-virtual {v0, v3}, Ly/c;->y(Z)I

    move-result v1

    invoke-virtual {v7}, Ll6/a;->c()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_b

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_6

    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Ly/b;->s(Ljava/lang/String;)V

    throw v16

    :cond_6
    invoke-virtual {v0}, Ly/c;->t()V

    throw v16

    :cond_7
    if-ne v4, v10, :cond_8

    aput v14, v1, v2

    goto :goto_0

    :cond_8
    if-ne v4, v14, :cond_a

    invoke-virtual {v0, v9}, Ly/c;->y(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    const/16 v1, 0x12

    iput v1, v0, Ly/c;->h:I

    return v1

    :cond_9
    invoke-virtual {v0}, Ly/c;->t()V

    throw v16

    :cond_a
    const/16 v1, 0x8

    if-eq v4, v1, :cond_39

    :cond_b
    :goto_0
    invoke-virtual {v0, v3}, Ly/c;->y(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_38

    const/16 v2, 0x27

    if-eq v1, v2, :cond_37

    if-eq v1, v13, :cond_34

    if-eq v1, v12, :cond_34

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_33

    if-eq v1, v8, :cond_32

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_31

    const-wide/16 v1, 0x0

    invoke-virtual {v7, v1, v2}, Ll6/a;->a(J)B

    move-result v4

    const/16 v8, 0x74

    iget-object v12, v0, Ly/c;->f:Ll6/i;

    if-eq v4, v8, :cond_11

    const/16 v8, 0x54

    if-ne v4, v8, :cond_c

    goto :goto_3

    :cond_c
    const/16 v8, 0x66

    if-eq v4, v8, :cond_10

    const/16 v8, 0x46

    if-ne v4, v8, :cond_d

    goto :goto_2

    :cond_d
    const/16 v8, 0x6e

    if-eq v4, v8, :cond_f

    const/16 v8, 0x4e

    if-ne v4, v8, :cond_e

    goto :goto_1

    :cond_e
    move-wide/from16 v17, v1

    move v13, v9

    goto :goto_7

    :cond_f
    :goto_1
    const-string v4, "null"

    const-string v8, "NULL"

    move v13, v14

    goto :goto_4

    :cond_10
    :goto_2
    const-string v4, "false"

    const-string v8, "FALSE"

    move v13, v10

    goto :goto_4

    :cond_11
    :goto_3
    const-string v4, "true"

    const-string v8, "TRUE"

    move v13, v5

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move-wide/from16 v17, v1

    move v1, v3

    :goto_5
    if-ge v1, v9, :cond_14

    add-int/lit8 v2, v1, 0x1

    int-to-long v14, v2

    invoke-virtual {v12, v14, v15}, Ll6/i;->g(J)Z

    move-result v14

    if-nez v14, :cond_12

    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_12
    int-to-long v14, v1

    invoke-virtual {v7, v14, v15}, Ll6/a;->a(J)B

    move-result v14

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v14, v15, :cond_13

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v14, v1, :cond_13

    goto :goto_6

    :cond_13
    move v1, v2

    const/4 v14, 0x7

    const/4 v15, 0x4

    goto :goto_5

    :cond_14
    add-int/lit8 v1, v9, 0x1

    int-to-long v1, v1

    invoke-virtual {v12, v1, v2}, Ll6/i;->g(J)Z

    move-result v1

    if-eqz v1, :cond_15

    int-to-long v1, v9

    invoke-virtual {v7, v1, v2}, Ll6/a;->a(J)B

    move-result v1

    invoke-virtual {v0, v1}, Ly/c;->w(I)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    int-to-long v1, v9

    invoke-virtual {v7, v1, v2}, Ll6/a;->i(J)V

    iput v13, v0, Ly/c;->h:I

    :goto_7
    if-eqz v13, :cond_16

    return v13

    :cond_16
    move v4, v3

    move-wide/from16 v8, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_8
    add-int/lit8 v14, v2, 0x1

    int-to-long v10, v14

    invoke-virtual {v12, v10, v11}, Ll6/i;->g(J)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_10

    :cond_17
    int-to-long v10, v2

    invoke-virtual {v7, v10, v11}, Ll6/a;->a(J)B

    move-result v10

    const/16 v11, 0x2b

    if-eq v10, v11, :cond_2e

    const/16 v11, 0x45

    if-eq v10, v11, :cond_2c

    const/16 v11, 0x65

    if-eq v10, v11, :cond_2c

    const/16 v11, 0x2d

    if-eq v10, v11, :cond_2a

    const/16 v11, 0x2e

    if-eq v10, v11, :cond_29

    const/16 v11, 0x30

    if-lt v10, v11, :cond_23

    const/16 v11, 0x39

    if-le v10, v11, :cond_18

    goto :goto_f

    :cond_18
    if-eq v1, v3, :cond_19

    if-nez v1, :cond_1a

    :cond_19
    const/4 v15, 0x6

    goto :goto_e

    :cond_1a
    if-ne v1, v6, :cond_1f

    cmp-long v2, v8, v17

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_1c
    const-wide/16 v20, 0xa

    mul-long v20, v20, v8

    add-int/lit8 v10, v10, -0x30

    int-to-long v10, v10

    sub-long v20, v20, v10

    const-wide v10, -0xcccccccccccccccL

    cmp-long v2, v8, v10

    if-gtz v2, :cond_1e

    if-nez v2, :cond_1d

    cmp-long v2, v20, v8

    if-gez v2, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v2, 0x0

    goto :goto_a

    :cond_1e
    :goto_9
    move v2, v3

    :goto_a
    and-int/2addr v4, v2

    move-wide/from16 v8, v20

    :goto_b
    const/4 v10, 0x7

    const/4 v15, 0x6

    goto/16 :goto_13

    :cond_1f
    const/4 v2, 0x3

    if-ne v1, v2, :cond_20

    const/4 v1, 0x4

    goto :goto_b

    :cond_20
    const/4 v15, 0x6

    if-eq v1, v5, :cond_22

    if-ne v1, v15, :cond_21

    goto :goto_d

    :cond_21
    :goto_c
    const/4 v10, 0x7

    goto/16 :goto_13

    :cond_22
    :goto_d
    const/4 v1, 0x7

    goto :goto_c

    :goto_e
    add-int/lit8 v10, v10, -0x30

    neg-int v1, v10

    int-to-long v8, v1

    move v1, v6

    goto :goto_c

    :cond_23
    :goto_f
    invoke-virtual {v0, v10}, Ly/c;->w(I)Z

    move-result v3

    if-nez v3, :cond_1b

    :goto_10
    if-ne v1, v6, :cond_27

    if-eqz v4, :cond_27

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v8, v3

    if-nez v3, :cond_24

    if-eqz v13, :cond_27

    :cond_24
    cmp-long v3, v8, v17

    if-nez v3, :cond_25

    if-nez v13, :cond_27

    :cond_25
    if-eqz v13, :cond_26

    goto :goto_11

    :cond_26
    neg-long v8, v8

    :goto_11
    iput-wide v8, v0, Ly/c;->i:J

    int-to-long v1, v2

    invoke-virtual {v7, v1, v2}, Ll6/a;->i(J)V

    const/16 v9, 0x10

    iput v9, v0, Ly/c;->h:I

    goto :goto_14

    :cond_27
    if-eq v1, v6, :cond_28

    const/4 v3, 0x4

    if-eq v1, v3, :cond_28

    const/4 v10, 0x7

    if-ne v1, v10, :cond_1b

    :cond_28
    iput v2, v0, Ly/c;->j:I

    const/16 v9, 0x11

    iput v9, v0, Ly/c;->h:I

    goto :goto_14

    :cond_29
    const/4 v10, 0x7

    const/4 v15, 0x6

    if-ne v1, v6, :cond_1b

    const/4 v1, 0x3

    goto :goto_13

    :cond_2a
    const/4 v10, 0x7

    const/4 v15, 0x6

    if-nez v1, :cond_2b

    move v1, v3

    move v13, v1

    goto :goto_13

    :cond_2b
    if-ne v1, v5, :cond_1b

    :goto_12
    move v1, v15

    goto :goto_13

    :cond_2c
    const/4 v10, 0x7

    const/4 v15, 0x6

    if-eq v1, v6, :cond_2d

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1b

    :cond_2d
    move v1, v5

    goto :goto_13

    :cond_2e
    const/4 v10, 0x7

    const/4 v15, 0x6

    if-ne v1, v5, :cond_1b

    goto :goto_12

    :goto_13
    move v2, v14

    move v10, v15

    const/4 v11, 0x3

    goto/16 :goto_8

    :goto_14
    if-eqz v9, :cond_2f

    return v9

    :cond_2f
    move-wide/from16 v1, v17

    invoke-virtual {v7, v1, v2}, Ll6/a;->a(J)B

    move-result v1

    invoke-virtual {v0, v1}, Ly/c;->w(I)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Ly/b;->s(Ljava/lang/String;)V

    throw v16

    :cond_30
    invoke-virtual {v0}, Ly/c;->t()V

    throw v16

    :cond_31
    invoke-virtual {v7}, Ll6/a;->c()B

    iput v3, v0, Ly/c;->h:I

    return v3

    :cond_32
    if-ne v4, v3, :cond_34

    invoke-virtual {v7}, Ll6/a;->c()B

    const/4 v2, 0x4

    iput v2, v0, Ly/c;->h:I

    return v2

    :cond_33
    invoke-virtual {v7}, Ll6/a;->c()B

    const/4 v2, 0x3

    iput v2, v0, Ly/c;->h:I

    return v2

    :cond_34
    if-eq v4, v3, :cond_36

    if-ne v4, v6, :cond_35

    goto :goto_15

    :cond_35
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Ly/b;->s(Ljava/lang/String;)V

    throw v16

    :cond_36
    :goto_15
    invoke-virtual {v0}, Ly/c;->t()V

    throw v16

    :cond_37
    invoke-virtual {v0}, Ly/c;->t()V

    throw v16

    :cond_38
    invoke-virtual {v7}, Ll6/a;->c()B

    const/16 v1, 0x9

    iput v1, v0, Ly/c;->h:I

    return v1

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_16
    aput v19, v1, v2

    const/16 v1, 0x7d

    if-ne v4, v5, :cond_3c

    invoke-virtual {v0, v3}, Ly/c;->y(Z)I

    move-result v2

    invoke-virtual {v7}, Ll6/a;->c()B

    if-eq v2, v13, :cond_3c

    if-eq v2, v12, :cond_3b

    if-ne v2, v1, :cond_3a

    iput v6, v0, Ly/c;->h:I

    return v6

    :cond_3a
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Ly/b;->s(Ljava/lang/String;)V

    throw v16

    :cond_3b
    invoke-virtual {v0}, Ly/c;->t()V

    throw v16

    :cond_3c
    invoke-virtual {v0, v3}, Ly/c;->y(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_40

    const/16 v3, 0x27

    if-eq v2, v3, :cond_3f

    if-ne v2, v1, :cond_3e

    if-eq v4, v5, :cond_3d

    invoke-virtual {v7}, Ll6/a;->c()B

    iput v6, v0, Ly/c;->h:I

    return v6

    :cond_3d
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, Ly/b;->s(Ljava/lang/String;)V

    throw v16

    :cond_3e
    invoke-virtual {v0}, Ly/c;->t()V

    throw v16

    :cond_3f
    invoke-virtual {v7}, Ll6/a;->c()B

    invoke-virtual {v0}, Ly/c;->t()V

    throw v16

    :cond_40
    invoke-virtual {v7}, Ll6/a;->c()B

    const/16 v1, 0xd

    iput v1, v0, Ly/c;->h:I

    return v1
.end method

.method public final v(Lg0/h;Ljava/lang/String;)I
    .locals 4

    iget-object v0, p1, Lg0/h;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, Lg0/h;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Ly/c;->h:I

    iget-object p1, p0, Ly/b;->c:[Ljava/lang/String;

    iget p0, p0, Ly/b;->a:I

    add-int/lit8 p0, p0, -0x1

    aput-object p2, p1, p0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final w(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Ly/c;->t()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ly/c;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly/c;->u()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ly/c;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Ly/c;->m:Ll6/c;

    invoke-virtual {p0, v0}, Ly/c;->z(Ll6/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Ly/c;->l:Ll6/c;

    invoke-virtual {p0, v0}, Ly/c;->z(Ll6/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ly/c;->k:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Ly/c;->h:I

    iget-object v1, p0, Ly/b;->c:[Ljava/lang/String;

    iget p0, p0, Ly/b;->a:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    return-object v0

    :cond_4
    new-instance v0, LK2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly/c;->n()Ly/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly/b;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final y(Z)I
    .locals 7

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    iget-object v4, p0, Ly/c;->f:Ll6/i;

    invoke-virtual {v4, v2, v3}, Ll6/i;->g(J)Z

    move-result v2

    if-eqz v2, :cond_5

    int-to-long v2, v0

    iget-object v0, p0, Ly/c;->g:Ll6/a;

    invoke-virtual {v0, v2, v3}, Ll6/a;->a(J)B

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_4

    const/16 v6, 0x20

    if-eq v5, v6, :cond_4

    const/16 v6, 0xd

    if-eq v5, v6, :cond_4

    const/16 v6, 0x9

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2, v3}, Ll6/a;->i(J)V

    const/16 p1, 0x2f

    const/4 v0, 0x0

    if-ne v5, p1, :cond_2

    const-wide/16 v1, 0x2

    invoke-virtual {v4, v1, v2}, Ll6/i;->g(J)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ly/c;->t()V

    throw v0

    :cond_2
    const/16 p1, 0x23

    if-eq v5, p1, :cond_3

    :goto_1
    return v5

    :cond_3
    invoke-virtual {p0}, Ly/c;->t()V

    throw v0

    :cond_4
    :goto_2
    move v0, v1

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "End of input"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Ll6/c;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Ly/c;->f:Ll6/i;

    invoke-virtual {v2, p1}, Ll6/i;->a(Ll6/c;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ly/c;->g:Ll6/a;

    invoke-virtual {v4, v2, v3}, Ll6/a;->a(J)B

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    sget-object v5, Ll6/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, v5}, Ll6/a;->e(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ll6/a;->c()B

    invoke-virtual {p0}, Ly/c;->B()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget-object p0, Ll6/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, p0}, Ll6/a;->e(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ll6/a;->c()B

    return-object p0

    :cond_2
    sget-object p0, Ll6/n;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, p0}, Ll6/a;->e(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ll6/a;->c()B

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Ly/b;->s(Ljava/lang/String;)V

    throw v0
.end method
