.class public abstract Ld6/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ld6/r;


# instance fields
.field public final a:Lv4/h;

.field public final b:I

.field public final c:Lb6/a;


# direct methods
.method public constructor <init>(Lv4/h;ILb6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/e;->a:Lv4/h;

    iput p2, p0, Ld6/e;->b:I

    iput-object p3, p0, Ld6/e;->c:Lb6/a;

    return-void
.end method


# virtual methods
.method public final b(Lv4/h;ILb6/a;)Lc6/j;
    .locals 4

    iget-object v0, p0, Ld6/e;->a:Lv4/h;

    invoke-interface {p1, v0}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    move-result-object p1

    sget-object v1, Lb6/a;->SUSPEND:Lb6/a;

    iget-object v2, p0, Ld6/e;->c:Lb6/a;

    iget v3, p0, Ld6/e;->b:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Ld6/e;->e(Lv4/h;ILb6/a;)Ld6/e;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public collect(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld6/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ld6/h;-><init>(Lc6/k;Ld6/e;Lv4/c;)V

    invoke-static {v0, p2}, LZ5/F;->j(LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public abstract d(Lb6/s;Lv4/c;)Ljava/lang/Object;
.end method

.method public abstract e(Lv4/h;ILb6/a;)Ld6/e;
.end method

.method public f()Lc6/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(LZ5/C;)Lb6/u;
    .locals 5

    const/4 v0, -0x3

    iget v1, p0, Ld6/e;->b:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    sget-object v0, LZ5/E;->ATOMIC:LZ5/E;

    new-instance v2, LV1/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, LV1/b;-><init>(Ljava/lang/Object;Lv4/c;I)V

    const/4 v3, 0x4

    iget-object v4, p0, Ld6/e;->c:Lb6/a;

    invoke-static {v1, v3, v4}, Ll6/k;->a(IILb6/a;)Lb6/e;

    move-result-object v1

    iget-object p0, p0, Ld6/e;->a:Lv4/h;

    invoke-static {p1, p0}, LZ5/F;->z(LZ5/C;Lv4/h;)Lv4/h;

    move-result-object p0

    new-instance p1, Lb6/r;

    invoke-direct {p1, p0, v1}, Lb6/r;-><init>(Lv4/h;Lb6/e;)V

    invoke-virtual {p1, v0, p1, v2}, LZ5/a;->d0(LZ5/E;LZ5/a;LF4/n;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ld6/e;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lv4/i;->a:Lv4/i;

    iget-object v2, p0, Ld6/e;->a:Lv4/h;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, Ld6/e;->b:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lb6/a;->SUSPEND:Lb6/a;

    iget-object v2, p0, Ld6/e;->c:Lb6/a;

    if-eq v2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-static {v0, p0, v6}, Landroidx/collection/a;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
