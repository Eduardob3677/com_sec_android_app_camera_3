.class public final LI3/e;
.super LX/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic d:LI3/f;


# direct methods
.method public constructor <init>(LI3/f;)V
    .locals 0

    iput-object p1, p0, LI3/e;->d:LI3/f;

    invoke-direct {p0}, LX/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LI3/e;->d:LI3/f;

    iget-object v0, p0, LI3/f;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LI3/f;->i:Landroid/util/Size;

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
