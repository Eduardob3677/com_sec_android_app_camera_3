.class public final LS0/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:Lkotlin/jvm/internal/q;

.field public final b:Landroid/graphics/RectF;

.field public final c:LS0/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LS0/h;->a:LS0/h;

    iput-object v0, p0, LS0/i;->a:Lkotlin/jvm/internal/q;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LS0/i;->b:Landroid/graphics/RectF;

    new-instance v1, LS0/f;

    invoke-direct {v1, v0}, LS0/f;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, LS0/f;->e()V

    new-instance v0, LS0/g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LS0/g;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LS0/f;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LS0/i;->c:LS0/f;

    return-void
.end method
