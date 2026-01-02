.class public final Lh1/f;
.super Lc1/g;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lc1/l;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lc1/g;-><init>(Lc1/l;)V

    iput-object p2, p0, Lh1/f;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lh1/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lc1/g;-><init>(Lc1/g;)V

    iget-object p1, p1, Lh1/f;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lh1/f;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lh1/g;

    invoke-direct {v0, p0}, Lc1/h;-><init>(Lc1/g;)V

    iput-object p0, v0, Lh1/g;->w:Lh1/f;

    invoke-virtual {v0}, Lc1/h;->invalidateSelf()V

    return-object v0
.end method
