.class public abstract LW/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:LG/q;

.field public c:Lcom/bumptech/glide/g;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:I

.field public g:I

.field public h:LE/h;

.field public i:Z

.field public j:LE/k;

.field public k:La0/d;

.field public l:Ljava/lang/Class;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LG/q;->d:LG/q;

    iput-object v0, p0, LW/a;->b:LG/q;

    sget-object v0, Lcom/bumptech/glide/g;->NORMAL:Lcom/bumptech/glide/g;

    iput-object v0, p0, LW/a;->c:Lcom/bumptech/glide/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, LW/a;->e:Z

    const/4 v1, -0x1

    iput v1, p0, LW/a;->f:I

    iput v1, p0, LW/a;->g:I

    sget-object v1, LZ/a;->b:LZ/a;

    iput-object v1, p0, LW/a;->h:LE/h;

    new-instance v1, LE/k;

    invoke-direct {v1}, LE/k;-><init>()V

    iput-object v1, p0, LW/a;->j:LE/k;

    new-instance v1, La0/d;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, p0, LW/a;->k:La0/d;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, LW/a;->l:Ljava/lang/Class;

    iput-boolean v0, p0, LW/a;->o:Z

    return-void
.end method

.method public static g(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(LW/a;)LW/a;
    .locals 2

    iget-boolean v0, p0, LW/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW/a;->b()LW/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LW/a;->a(LW/a;)LW/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, LW/a;->a:I

    iget v0, p1, LW/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, LW/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LW/a;->p:Z

    iput-boolean v0, p0, LW/a;->p:Z

    :cond_1
    iget v0, p1, LW/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LW/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LW/a;->b:LG/q;

    iput-object v0, p0, LW/a;->b:LG/q;

    :cond_2
    iget v0, p1, LW/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, LW/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LW/a;->c:Lcom/bumptech/glide/g;

    iput-object v0, p0, LW/a;->c:Lcom/bumptech/glide/g;

    :cond_3
    iget v0, p1, LW/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, LW/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LW/a;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LW/a;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LW/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LW/a;->a:I

    :cond_4
    iget v0, p1, LW/a;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, LW/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, LW/a;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LW/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LW/a;->a:I

    :cond_5
    iget v0, p1, LW/a;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, LW/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LW/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LW/a;->a:I

    :cond_6
    iget v0, p1, LW/a;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, LW/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, LW/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LW/a;->a:I

    :cond_7
    iget v0, p1, LW/a;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, LW/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LW/a;->e:Z

    iput-boolean v0, p0, LW/a;->e:Z

    :cond_8
    iget v0, p1, LW/a;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, LW/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, LW/a;->g:I

    iput v0, p0, LW/a;->g:I

    iget v0, p1, LW/a;->f:I

    iput v0, p0, LW/a;->f:I

    :cond_9
    iget v0, p1, LW/a;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, LW/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LW/a;->h:LE/h;

    iput-object v0, p0, LW/a;->h:LE/h;

    :cond_a
    iget v0, p1, LW/a;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, LW/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LW/a;->l:Ljava/lang/Class;

    iput-object v0, p0, LW/a;->l:Ljava/lang/Class;

    :cond_b
    iget v0, p1, LW/a;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, LW/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, LW/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, LW/a;->a:I

    :cond_c
    iget v0, p1, LW/a;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, LW/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, LW/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LW/a;->a:I

    :cond_d
    iget v0, p1, LW/a;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, LW/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, LW/a;->i:Z

    iput-boolean v0, p0, LW/a;->i:Z

    :cond_e
    iget v0, p1, LW/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, LW/a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LW/a;->k:La0/d;

    iget-object v1, p1, LW/a;->k:La0/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, LW/a;->o:Z

    iput-boolean v0, p0, LW/a;->o:Z

    :cond_f
    iget v0, p0, LW/a;->a:I

    iget v1, p1, LW/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, LW/a;->a:I

    iget-object v0, p0, LW/a;->j:LE/k;

    iget-object p1, p1, LW/a;->j:LE/k;

    iget-object v0, v0, LE/k;->b:La0/d;

    iget-object p1, p1, LE/k;->b:La0/d;

    invoke-virtual {v0, p1}, La0/d;->putAll(Landroidx/collection/SimpleArrayMap;)V

    invoke-virtual {p0}, LW/a;->m()V

    return-object p0
.end method

.method public b()LW/a;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/a;

    new-instance v1, LE/k;

    invoke-direct {v1}, LE/k;-><init>()V

    iput-object v1, v0, LW/a;->j:LE/k;

    iget-object v2, p0, LW/a;->j:LE/k;

    iget-object v1, v1, LE/k;->b:La0/d;

    iget-object v2, v2, LE/k;->b:La0/d;

    invoke-virtual {v1, v2}, La0/d;->putAll(Landroidx/collection/SimpleArrayMap;)V

    new-instance v1, La0/d;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, v0, LW/a;->k:La0/d;

    iget-object p0, p0, LW/a;->k:La0/d;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LW/a;->m:Z

    iput-boolean p0, v0, LW/a;->n:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/Class;)LW/a;
    .locals 1

    iget-boolean v0, p0, LW/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW/a;->b()LW/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LW/a;->c(Ljava/lang/Class;)LW/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LW/a;->l:Ljava/lang/Class;

    iget p1, p0, LW/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, LW/a;->a:I

    invoke-virtual {p0}, LW/a;->m()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LW/a;->b()LW/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(LG/q;)LW/a;
    .locals 1

    iget-boolean v0, p0, LW/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW/a;->b()LW/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LW/a;->d(LG/q;)LW/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LW/a;->b:LG/q;

    iget p1, p0, LW/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LW/a;->a:I

    invoke-virtual {p0}, LW/a;->m()V

    return-object p0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)LW/a;
    .locals 1

    iget-boolean v0, p0, LW/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW/a;->b()LW/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LW/a;->e(Landroid/graphics/drawable/Drawable;)LW/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LW/a;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p0, LW/a;->a:I

    or-int/lit8 p1, p1, 0x10

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, LW/a;->a:I

    invoke-virtual {p0}, LW/a;->m()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LW/a;

    if-eqz v0, :cond_0

    check-cast p1, LW/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LW/a;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, LW/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, La0/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LW/a;->e:Z

    iget-boolean v1, p1, LW/a;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, LW/a;->f:I

    iget v1, p1, LW/a;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LW/a;->g:I

    iget v1, p1, LW/a;->g:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LW/a;->i:Z

    iget-boolean v1, p1, LW/a;->i:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LW/a;->b:LG/q;

    iget-object v1, p1, LW/a;->b:LG/q;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW/a;->c:Lcom/bumptech/glide/g;

    iget-object v1, p1, LW/a;->c:Lcom/bumptech/glide/g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LW/a;->j:LE/k;

    iget-object v1, p1, LW/a;->j:LE/k;

    invoke-virtual {v0, v1}, LE/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW/a;->k:La0/d;

    iget-object v1, p1, LW/a;->k:La0/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW/a;->l:Ljava/lang/Class;

    iget-object v1, p1, LW/a;->l:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LW/a;->h:LE/h;

    iget-object p1, p1, LW/a;->h:LE/h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(LN/n;LN/e;)LW/a;
    .locals 1

    iget-boolean v0, p0, LW/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW/a;->b()LW/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LW/a;->h(LN/n;LN/e;)LW/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LN/n;->g:LE/j;

    invoke-virtual {p0, v0, p1}, LW/a;->n(LE/j;Ljava/lang/Object;)LW/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LW/a;->q(LE/o;Z)LW/a;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, La0/o;->a:[C

    const/16 v0, 0x11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1, v0}, La0/o;->g(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, La0/o;->g(II)I

    move-result v0

    iget-object v2, p0, LW/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, La0/o;->h(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, La0/o;->g(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, La0/o;->h(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, La0/o;->g(II)I

    move-result v0

    invoke-static {v0, v2}, La0/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v3, p0, LW/a;->e:Z

    invoke-static {v3, v0}, La0/o;->g(II)I

    move-result v0

    iget v3, p0, LW/a;->f:I

    invoke-static {v3, v0}, La0/o;->g(II)I

    move-result v0

    iget v3, p0, LW/a;->g:I

    invoke-static {v3, v0}, La0/o;->g(II)I

    move-result v0

    iget-boolean v3, p0, LW/a;->i:Z

    invoke-static {v3, v0}, La0/o;->g(II)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, La0/o;->g(II)I

    move-result v0

    invoke-static {v1, v0}, La0/o;->g(II)I

    move-result v0

    invoke-static {v1, v0}, La0/o;->g(II)I

    move-result v0

    iget-object v1, p0, LW/a;->b:LG/q;

    invoke-static {v0, v1}, La0/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LW/a;->c:Lcom/bumptech/glide/g;

    invoke-static {v0, v1}, La0/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LW/a;->j:LE/k;

    invoke-static {v0, v1}, La0/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LW/a;->k:La0/d;

    invoke-static {v0, v1}, La0/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LW/a;->l:Ljava/lang/Class;

    invoke-static {v0, v1}, La0/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, LW/a;->h:LE/h;

    invoke-static {v0, p0}, La0/o;->h(ILjava/lang/Object;)I

    move-result p0

    invoke-static {p0, v2}, La0/o;->h(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(II)LW/a;
    .locals 1

    iget-boolean v0, p0, LW/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW/a;->b()LW/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LW/a;->i(II)LW/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, LW/a;->g:I

    iput p2, p0, LW/a;->f:I

    iget p1, p0, LW/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, LW/a;->a:I

    invoke-virtual {p0}, LW/a;->m()V

    return-object p0
.end method

.method public final k(Lcom/bumptech/glide/g;)LW/a;
    .locals 1

    iget-boolean v0, p0, LW/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW/a;->b()LW/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LW/a;->k(Lcom/bumptech/glide/g;)LW/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LW/a;->c:Lcom/bumptech/glide/g;

    iget p1, p0, LW/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, LW/a;->a:I

    invoke-virtual {p0}, LW/a;->m()V

    return-object p0
.end method

.method public final m()V
    .locals 1

    iget-boolean p0, p0, LW/a;->m:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(LE/j;Ljava/lang/Object;)LW/a;
    .locals 1

    iget-boolean v0, p0, LW/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW/a;->b()LW/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LW/a;->n(LE/j;Ljava/lang/Object;)LW/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, La0/h;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LW/a;->j:LE/k;

    iget-object v0, v0, LE/k;->b:La0/d;

    invoke-virtual {v0, p1, p2}, La0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LW/a;->m()V

    return-object p0
.end method

.method public final o(LZ/b;)LW/a;
    .locals 1

    iget-boolean v0, p0, LW/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW/a;->b()LW/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LW/a;->o(LZ/b;)LW/a;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, LW/a;->h:LE/h;

    iget p1, p0, LW/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, LW/a;->a:I

    invoke-virtual {p0}, LW/a;->m()V

    return-object p0
.end method

.method public final p()LW/a;
    .locals 1

    iget-boolean v0, p0, LW/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW/a;->b()LW/a;

    move-result-object p0

    invoke-virtual {p0}, LW/a;->p()LW/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LW/a;->e:Z

    iget v0, p0, LW/a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LW/a;->a:I

    invoke-virtual {p0}, LW/a;->m()V

    return-object p0
.end method

.method public final q(LE/o;Z)LW/a;
    .locals 2

    iget-boolean v0, p0, LW/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW/a;->b()LW/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LW/a;->q(LE/o;Z)LW/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LN/t;

    invoke-direct {v0, p1, p2}, LN/t;-><init>(LE/o;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, LW/a;->s(Ljava/lang/Class;LE/o;Z)LW/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, LW/a;->s(Ljava/lang/Class;LE/o;Z)LW/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, LW/a;->s(Ljava/lang/Class;LE/o;Z)LW/a;

    new-instance v0, LR/d;

    invoke-direct {v0, p1}, LR/d;-><init>(LE/o;)V

    const-class p1, LR/c;

    invoke-virtual {p0, p1, v0, p2}, LW/a;->s(Ljava/lang/Class;LE/o;Z)LW/a;

    invoke-virtual {p0}, LW/a;->m()V

    return-object p0
.end method

.method public final r(LN/h;)LW/a;
    .locals 2

    sget-object v0, LN/n;->d:LN/n;

    iget-boolean v1, p0, LW/a;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LW/a;->b()LW/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LW/a;->r(LN/h;)LW/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, LN/n;->g:LE/j;

    invoke-virtual {p0, v1, v0}, LW/a;->n(LE/j;Ljava/lang/Object;)LW/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LW/a;->q(LE/o;Z)LW/a;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/Class;LE/o;Z)LW/a;
    .locals 1

    iget-boolean v0, p0, LW/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW/a;->b()LW/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LW/a;->s(Ljava/lang/Class;LE/o;Z)LW/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, La0/h;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LW/a;->k:La0/d;

    invoke-virtual {v0, p1, p2}, La0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LW/a;->a:I

    const p2, 0x10800

    or-int/2addr p2, p1

    iput p2, p0, LW/a;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LW/a;->o:Z

    if-eqz p3, :cond_1

    const p2, 0x30800

    or-int/2addr p1, p2

    iput p1, p0, LW/a;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LW/a;->i:Z

    :cond_1
    invoke-virtual {p0}, LW/a;->m()V

    return-object p0
.end method

.method public final t()LW/a;
    .locals 2

    iget-boolean v0, p0, LW/a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW/a;->b()LW/a;

    move-result-object p0

    invoke-virtual {p0}, LW/a;->t()LW/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LW/a;->p:Z

    iget v0, p0, LW/a;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, LW/a;->a:I

    invoke-virtual {p0}, LW/a;->m()V

    return-object p0
.end method
