.class public final LR/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LE/o;


# instance fields
.field public final b:LE/o;


# direct methods
.method public constructor <init>(LE/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LR/d;->b:LE/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, LR/d;->b:LE/o;

    invoke-interface {p0, p1}, LE/h;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;LG/L;II)LG/L;
    .locals 4

    invoke-interface {p2}, LG/L;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/c;

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/b;->a:LH/a;

    iget-object v2, v0, LR/c;->a:LR/b;

    iget-object v2, v2, LR/b;->a:LR/h;

    iget-object v2, v2, LR/h;->l:Landroid/graphics/Bitmap;

    new-instance v3, LN/d;

    invoke-direct {v3, v1, v2}, LN/d;-><init>(LH/a;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, LR/d;->b:LE/o;

    invoke-interface {p0, p1, v3, p3, p4}, LE/o;->b(Landroid/content/Context;LG/L;II)LG/L;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, LN/d;->recycle()V

    :cond_0
    invoke-interface {p1}, LG/L;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, LR/c;->a:LR/b;

    iget-object p3, p3, LR/b;->a:LR/h;

    invoke-virtual {p3, p0, p1}, LR/h;->c(LE/o;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LR/d;

    if-eqz v0, :cond_0

    check-cast p1, LR/d;

    iget-object p0, p0, LR/d;->b:LE/o;

    iget-object p1, p1, LR/d;->b:LE/o;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LR/d;->b:LE/o;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
