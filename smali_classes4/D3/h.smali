.class public final LD3/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

.field public final c:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

.field public final d:Landroid/graphics/Matrix;

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LD3/h;->d:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LD3/h;->e:F

    iput v0, p0, LD3/h;->f:F

    const/4 v0, -0x1

    iput v0, p0, LD3/h;->i:I

    iput-object p1, p0, LD3/h;->b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    iput-object p2, p0, LD3/h;->a:Ljava/util/ArrayList;

    iput-object p3, p0, LD3/h;->c:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LD3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    check-cast p1, LD3/g;

    const-string v0, "loadBitmap : position="

    const-string v1, ", "

    invoke-static {p2, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LD3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD3/i;

    iget-object v2, v2, LD3/i;->b:Ljava/lang/String;

    invoke-static {v2}, LJ3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ImagePagerAdapter"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/i;

    iget-object v0, v0, LD3/i;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/i;

    iget-object v0, v0, LD3/i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/i;

    iget-object v0, v0, LD3/i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD3/i;

    const/4 v3, 0x0

    iput-object v3, v2, LD3/i;->c:Landroid/graphics/Bitmap;

    :goto_0
    new-instance v2, LW/f;

    invoke-direct {v2}, LW/a;-><init>()V

    sget-object v3, LG/q;->b:LG/q;

    invoke-virtual {v2, v3}, LW/a;->d(LG/q;)LW/a;

    move-result-object v2

    check-cast v2, LW/f;

    new-instance v4, LN/y;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD3/i;

    iget v1, v1, LD3/i;->e:I

    invoke-direct {v4, v1}, LN/y;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v4, v1}, LW/a;->q(LE/o;Z)LW/a;

    move-result-object v1

    check-cast v1, LW/f;

    iget-object v2, p0, LD3/h;->b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    invoke-static {v2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/m;->i()Lcom/bumptech/glide/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/k;->v(LW/a;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1, v3}, LW/a;->d(LG/q;)LW/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->z(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v1, LW/f;

    invoke-direct {v1}, LW/a;-><init>()V

    invoke-virtual {v1, v3}, LW/a;->d(LG/q;)LW/a;

    move-result-object v1

    check-cast v1, LW/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->v(LW/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LR/i;->b:LE/j;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LW/a;->n(LE/j;Ljava/lang/Object;)LW/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    new-instance v1, LD3/a;

    invoke-direct {v1, p0, p1, p2}, LD3/a;-><init>(LD3/h;LD3/g;I)V

    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/k;->y(LX/d;LW/a;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object p2, p0, LD3/h;->b:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$layout;->scan_image_edit_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LD3/g;

    iget-object v0, p0, LD3/h;->c:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    invoke-direct {p2, p0, p1, v0}, LD3/g;-><init>(LD3/h;Landroid/view/View;Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V

    return-object p2
.end method
