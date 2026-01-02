.class public final LP/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LG/L;
.implements LG/H;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    iput p1, p0, LP/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LP/b;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    iget v0, p0, LP/b;->b:I

    packed-switch v0, :pswitch_data_0

    const-class p0, LR/c;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LP/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LP/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 3

    iget v0, p0, LP/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, LR/c;

    iget-object p0, p0, LR/c;->a:LR/b;

    iget-object p0, p0, LR/b;->a:LR/h;

    iget-object v0, p0, LR/h;->a:LD/d;

    iget-object v1, v0, LD/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, v0, LD/d;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v0, v0, LD/d;->j:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    iget p0, p0, LR/h;->n:I

    add-int/2addr v0, p0

    return v0

    :pswitch_0
    iget-object p0, p0, LP/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    mul-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x4

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initialize()V
    .locals 1

    iget v0, p0, LP/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP/b;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LR/c;

    if-eqz v0, :cond_1

    check-cast p0, LR/c;

    iget-object p0, p0, LR/c;->a:LR/b;

    iget-object p0, p0, LR/b;->a:LR/h;

    iget-object p0, p0, LR/h;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LP/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, LR/c;

    iget-object p0, p0, LR/c;->a:LR/b;

    iget-object p0, p0, LR/b;->a:LR/h;

    iget-object p0, p0, LR/h;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final recycle()V
    .locals 6

    iget v0, p0, LP/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, LR/c;

    invoke-virtual {p0}, LR/c;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LR/c;->d:Z

    iget-object p0, p0, LR/c;->a:LR/b;

    iget-object p0, p0, LR/b;->a:LR/h;

    iget-object v1, p0, LR/h;->d:Lcom/bumptech/glide/m;

    iget-object v2, p0, LR/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LR/h;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, LR/h;->e:LH/a;

    invoke-interface {v4, v2}, LH/a;->d(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, LR/h;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LR/h;->f:Z

    iget-object v2, p0, LR/h;->i:LR/e;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->j(LX/d;)V

    iput-object v3, p0, LR/h;->i:LR/e;

    :cond_1
    iget-object v2, p0, LR/h;->k:LR/e;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->j(LX/d;)V

    iput-object v3, p0, LR/h;->k:LR/e;

    :cond_2
    iget-object v2, p0, LR/h;->m:LR/e;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->j(LX/d;)V

    iput-object v3, p0, LR/h;->m:LR/e;

    :cond_3
    iget-object v1, p0, LR/h;->a:LD/d;

    iget-object v2, v1, LD/d;->c:LB3/f;

    iput-object v3, v1, LD/d;->l:LD/b;

    iget-object v4, v1, LD/d;->i:[B

    if-eqz v4, :cond_4

    iget-object v5, v2, LB3/f;->c:Ljava/lang/Object;

    check-cast v5, LH/f;

    invoke-virtual {v5, v4}, LH/f;->h(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v1, LD/d;->j:[I

    if-eqz v4, :cond_5

    iget-object v5, v2, LB3/f;->c:Ljava/lang/Object;

    check-cast v5, LH/f;

    invoke-virtual {v5, v4}, LH/f;->h(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v1, LD/d;->m:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    iget-object v5, v2, LB3/f;->b:Ljava/lang/Object;

    check-cast v5, LH/a;

    invoke-interface {v5, v4}, LH/a;->d(Landroid/graphics/Bitmap;)V

    :cond_6
    iput-object v3, v1, LD/d;->m:Landroid/graphics/Bitmap;

    iput-object v3, v1, LD/d;->d:Ljava/nio/ByteBuffer;

    iput-object v3, v1, LD/d;->s:Ljava/lang/Boolean;

    iget-object v1, v1, LD/d;->e:[B

    if-eqz v1, :cond_7

    iget-object v2, v2, LB3/f;->c:Ljava/lang/Object;

    check-cast v2, LH/f;

    invoke-virtual {v2, v1}, LH/f;->h(Ljava/lang/Object;)V

    :cond_7
    iput-boolean v0, p0, LR/h;->j:Z

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
