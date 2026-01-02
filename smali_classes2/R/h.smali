.class public final LR/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LD/d;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/m;

.field public final e:LH/a;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/k;

.field public i:LR/e;

.field public j:Z

.field public k:LR/e;

.field public l:Landroid/graphics/Bitmap;

.field public m:LR/e;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;LD/d;IILandroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p1, Lcom/bumptech/glide/b;->a:LH/a;

    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/m;->i()Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v2, LW/f;

    invoke-direct {v2}, LW/a;-><init>()V

    sget-object v3, LG/q;->b:LG/q;

    invoke-virtual {v2, v3}, LW/a;->d(LG/q;)LW/a;

    move-result-object v2

    check-cast v2, LW/f;

    invoke-virtual {v2}, LW/a;->t()LW/a;

    move-result-object v2

    check-cast v2, LW/f;

    invoke-virtual {v2}, LW/a;->p()LW/a;

    move-result-object v2

    check-cast v2, LW/f;

    invoke-virtual {v2, p3, p4}, LW/a;->i(II)LW/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->v(LW/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LR/h;->c:Ljava/util/ArrayList;

    iput-object v1, p0, LR/h;->d:Lcom/bumptech/glide/m;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, LR/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LR/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LR/h;->e:LH/a;

    iput-object p3, p0, LR/h;->b:Landroid/os/Handler;

    iput-object p1, p0, LR/h;->h:Lcom/bumptech/glide/k;

    iput-object p2, p0, LR/h;->a:LD/d;

    sget-object p1, LM/c;->b:LM/c;

    invoke-virtual {p0, p1, p5}, LR/h;->c(LE/o;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, LR/h;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LR/h;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LR/h;->m:LR/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LR/h;->m:LR/e;

    invoke-virtual {p0, v0}, LR/h;->b(LR/e;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LR/h;->g:Z

    iget-object v1, p0, LR/h;->a:LD/d;

    iget-object v2, v1, LD/d;->l:LD/b;

    iget v3, v2, LD/b;->c:I

    if-lez v3, :cond_4

    iget v4, v1, LD/d;->k:I

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    if-ge v4, v3, :cond_3

    iget-object v2, v2, LD/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/a;

    iget v2, v2, LD/a;->i:I

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iget v2, v1, LD/d;->k:I

    add-int/2addr v2, v0

    iget-object v0, v1, LD/d;->l:LD/b;

    iget v0, v0, LD/b;->c:I

    rem-int/2addr v2, v0

    iput v2, v1, LD/d;->k:I

    new-instance v0, LR/e;

    iget-object v5, p0, LR/h;->b:Landroid/os/Handler;

    invoke-direct {v0, v5, v2, v3, v4}, LR/e;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, LR/h;->k:LR/e;

    iget-object v0, p0, LR/h;->h:Lcom/bumptech/glide/k;

    new-instance v2, LZ/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, LZ/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, LW/f;

    invoke-direct {v3}, LW/a;-><init>()V

    invoke-virtual {v3, v2}, LW/a;->o(LZ/b;)LW/a;

    move-result-object v2

    check-cast v2, LW/f;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->v(LW/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object p0, p0, LR/h;->k:LR/e;

    invoke-virtual {v0, p0, v0}, Lcom/bumptech/glide/k;->y(LX/d;LW/a;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(LR/e;)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, LR/h;->g:Z

    iget-boolean v1, p0, LR/h;->j:Z

    const/4 v2, 0x2

    iget-object v3, p0, LR/h;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v1, p0, LR/h;->f:Z

    if-nez v1, :cond_1

    iput-object p1, p0, LR/h;->m:LR/e;

    return-void

    :cond_1
    iget-object v1, p1, LR/e;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    iget-object v1, p0, LR/h;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v4, p0, LR/h;->e:LH/a;

    invoke-interface {v4, v1}, LH/a;->d(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    iput-object v1, p0, LR/h;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v1, p0, LR/h;->i:LR/e;

    iput-object p1, p0, LR/h;->i:LR/e;

    iget-object p1, p0, LR/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_9

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR/f;

    check-cast v5, LR/c;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    :goto_1
    instance-of v7, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    invoke-virtual {v5}, LR/c;->stop()V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v6, v5, LR/c;->a:LR/b;

    iget-object v6, v6, LR/b;->a:LR/h;

    iget-object v7, v6, LR/h;->i:LR/e;

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    iget v7, v7, LR/e;->e:I

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    iget-object v6, v6, LR/h;->a:LD/d;

    iget-object v6, v6, LD/d;->l:LD/b;

    iget v6, v6, LD/b;->c:I

    add-int/lit8 v6, v6, -0x1

    if-ne v7, v6, :cond_6

    iget v6, v5, LR/c;->f:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, LR/c;->f:I

    :cond_6
    iget v6, v5, LR/c;->g:I

    if-eq v6, v8, :cond_8

    iget v7, v5, LR/c;->f:I

    if-lt v7, v6, :cond_8

    iget-object v6, v5, LR/c;->k:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_7

    iget-object v8, v5, LR/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v8, v5}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, LR/c;->stop()V

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_a
    invoke-virtual {p0}, LR/h;->a()V

    return-void
.end method

.method public final c(LE/o;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LR/h;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, LR/h;->h:Lcom/bumptech/glide/k;

    new-instance v1, LW/f;

    invoke-direct {v1}, LW/a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, LW/a;->q(LE/o;Z)LW/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->v(LW/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iput-object p1, p0, LR/h;->h:Lcom/bumptech/glide/k;

    invoke-static {p2}, La0/o;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, LR/h;->n:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, LR/h;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LR/h;->p:I

    return-void
.end method
