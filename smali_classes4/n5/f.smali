.class public final Ln5/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lt5/f;

.field public static final e:Lt5/f;


# instance fields
.field public a:LH5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lo5/b;->CLASS:Lo5/b;

    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln5/f;->b:Ljava/util/Set;

    sget-object v0, Lo5/b;->FILE_FACADE:Lo5/b;

    sget-object v1, Lo5/b;->MULTIFILE_CLASS_PART:Lo5/b;

    filled-new-array {v0, v1}, [Lo5/b;

    move-result-object v0

    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln5/f;->c:Ljava/util/Set;

    new-instance v0, Lt5/f;

    const/4 v1, 0x2

    const/4 v2, 0x1

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lt5/f;-><init>([IZ)V

    new-instance v0, Lt5/f;

    const/16 v1, 0xb

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lt5/f;-><init>([IZ)V

    sput-object v0, Ln5/f;->d:Lt5/f;

    new-instance v0, Lt5/f;

    const/16 v1, 0xd

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lt5/f;-><init>([IZ)V

    sput-object v0, Ln5/f;->e:Lt5/f;

    return-void
.end method


# virtual methods
.method public final a(LV4/H;La5/c;)LJ5/t;
    .locals 13

    const-string v1, "Could not read data from "

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, La5/c;->b:Lo5/c;

    iget-object v2, v0, Lo5/c;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lo5/c;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v0, Lo5/c;->a:Lo5/b;

    sget-object v5, Ln5/f;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v8, v0, Lo5/c;->b:Lt5/f;

    iget-object v0, v0, Lo5/c;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v2, v0}, Lt5/i;->h([Ljava/lang/String;[Ljava/lang/String;)Lr4/h;

    move-result-object v0
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, La5/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ln5/f;->c()LH5/l;

    move-result-object v1

    iget-object v1, v1, LH5/l;->c:LH5/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln5/f;->c()LH5/l;

    move-result-object v1

    iget-object v1, v1, LH5/l;->c:LH5/m;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lt5/f;->g:Lt5/f;

    invoke-virtual {v8, v1}, Lt5/f;->b(Lt5/f;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    return-object v3

    :cond_4
    iget-object v1, v0, Lr4/h;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lt5/g;

    iget-object v0, v0, Lr4/h;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lp5/C;

    new-instance v9, Ln5/h;

    invoke-virtual {p0, p2}, Ln5/f;->d(La5/c;)LH5/r;

    invoke-virtual {p0, p2}, Ln5/f;->e(La5/c;)Z

    invoke-virtual {p0, p2}, Ln5/f;->b(La5/c;)LJ5/l;

    move-result-object v0

    invoke-direct {v9, p2, v6, v7, v0}, Ln5/h;-><init>(La5/c;Lp5/C;Lt5/g;LJ5/l;)V

    new-instance v4, LJ5/t;

    invoke-virtual {p0}, Ln5/f;->c()LH5/l;

    move-result-object v10

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "scope for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ln5/e;->a:Ln5/e;

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, LJ5/t;-><init>(LV4/H;Lp5/C;Lr5/f;Lr5/a;Ln5/h;LH5/l;Ljava/lang/String;LF4/a;)V

    return-object v4

    :cond_5
    throw v0
.end method

.method public final b(La5/c;)LJ5/l;
    .locals 0

    invoke-virtual {p0}, Ln5/f;->c()LH5/l;

    move-result-object p0

    iget-object p0, p0, LH5/l;->c:LH5/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, La5/c;->b:Lo5/c;

    iget p0, p0, Lo5/c;->g:I

    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_1

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LJ5/l;->UNSTABLE:LJ5/l;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LJ5/l;->STABLE:LJ5/l;

    return-object p0
.end method

.method public final c()LH5/l;
    .locals 0

    iget-object p0, p0, Ln5/f;->a:LH5/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(La5/c;)LH5/r;
    .locals 10

    invoke-virtual {p0}, Ln5/f;->c()LH5/l;

    move-result-object v0

    iget-object v0, v0, LH5/l;->c:LH5/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, La5/c;->b:Lo5/c;

    iget-object v0, v0, Lo5/c;->b:Lt5/f;

    invoke-virtual {p0}, Ln5/f;->c()LH5/l;

    move-result-object v1

    iget-object v1, v1, LH5/l;->c:LH5/m;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lt5/f;->g:Lt5/f;

    invoke-virtual {v0, v5}, Lt5/f;->b(Lt5/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v3, LH5/r;

    iget-object v0, p1, La5/c;->b:Lo5/c;

    iget-object v4, v0, Lo5/c;->b:Lt5/f;

    invoke-virtual {p0}, Ln5/f;->c()LH5/l;

    move-result-object v0

    iget-object v0, v0, LH5/l;->c:LH5/m;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln5/f;->c()LH5/l;

    move-result-object p0

    iget-object p0, p0, LH5/l;->c:LH5/m;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, v4, Lt5/f;->f:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    move-object p0, v5

    goto :goto_0

    :cond_1
    sget-object p0, Lt5/f;->h:Lt5/f;

    :goto_0
    iget v0, p0, Lr5/a;->b:I

    iget v1, v5, Lr5/a;->b:I

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Lr5/a;->c:I

    iget v1, v5, Lr5/a;->c:I

    if-le v0, v1, :cond_4

    :goto_1
    move-object v7, p0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v7, v5

    :goto_3
    invoke-virtual {p1}, La5/c;->a()Ljava/lang/String;

    move-result-object v8

    iget-object p0, p1, La5/c;->a:Ljava/lang/Class;

    invoke-static {p0}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    move-result-object v9

    move-object v6, v5

    invoke-direct/range {v3 .. v9}, LH5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt5/f;Lt5/f;Ljava/lang/String;Lu5/b;)V

    return-object v3
.end method

.method public final e(La5/c;)Z
    .locals 1

    invoke-virtual {p0}, Ln5/f;->c()LH5/l;

    move-result-object v0

    iget-object v0, v0, LH5/l;->c:LH5/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln5/f;->c()LH5/l;

    move-result-object p0

    iget-object p0, p0, LH5/l;->c:LH5/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, La5/c;->b:Lo5/c;

    iget p1, p0, Lo5/c;->g:I

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo5/c;->b:Lt5/f;

    sget-object p1, Ln5/f;->d:Lt5/f;

    invoke-virtual {p0, p1}, Lr5/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final f(La5/c;)LH5/g;
    .locals 6

    const-string v0, "Could not read data from "

    iget-object v1, p1, La5/c;->b:Lo5/c;

    iget-object v2, v1, Lo5/c;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lo5/c;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v1, Lo5/c;->a:Lo5/b;

    sget-object v5, Ln5/f;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, v1, Lo5/c;->b:Lt5/f;

    iget-object v1, v1, Lo5/c;->e:[Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lt5/i;->f([Ljava/lang/String;[Ljava/lang/String;)Lr4/h;

    move-result-object v0
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, La5/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ln5/f;->c()LH5/l;

    move-result-object v1

    iget-object v1, v1, LH5/l;->c:LH5/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ln5/f;->c()LH5/l;

    move-result-object v1

    iget-object v1, v1, LH5/l;->c:LH5/m;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lt5/f;->g:Lt5/f;

    invoke-virtual {v4, v1}, Lt5/f;->b(Lt5/f;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    return-object v3

    :cond_4
    iget-object v1, v0, Lr4/h;->a:Ljava/lang/Object;

    check-cast v1, Lt5/g;

    iget-object v0, v0, Lr4/h;->b:Ljava/lang/Object;

    check-cast v0, Lp5/j;

    new-instance v2, Ln5/q;

    invoke-virtual {p0, p1}, Ln5/f;->d(La5/c;)LH5/r;

    invoke-virtual {p0, p1}, Ln5/f;->e(La5/c;)Z

    invoke-virtual {p0, p1}, Ln5/f;->b(La5/c;)LJ5/l;

    move-result-object p0

    invoke-direct {v2, p1, p0}, Ln5/q;-><init>(La5/c;LJ5/l;)V

    new-instance p0, LH5/g;

    invoke-direct {p0, v1, v0, v4, v2}, LH5/g;-><init>(Lr5/f;Lp5/j;Lr5/a;LV4/Q;)V

    return-object p0

    :cond_5
    throw v0
.end method
