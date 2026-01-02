.class public final synthetic Ln/s;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ln/v;


# instance fields
.field public final synthetic a:Ln/x;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ln/x;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/s;->a:Ln/x;

    iput p2, p0, Ln/s;->b:I

    iput p3, p0, Ln/s;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ln/s;->a:Ln/x;

    iget-object v1, v0, Ln/x;->a:Ln/k;

    iget v2, p0, Ln/s;->b:I

    iget p0, p0, Ln/s;->c:I

    if-nez v1, :cond_0

    iget-object v1, v0, Ln/x;->g:Ljava/util/ArrayList;

    new-instance v3, Ln/s;

    invoke-direct {v3, v0, v2, p0}, Ln/s;-><init>(Ln/x;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v0, Ln/x;->b:Lz/c;

    int-to-float v1, v2

    int-to-float p0, p0

    const v2, 0x3f7d70a4    # 0.99f

    add-float/2addr p0, v2

    invoke-virtual {v0, v1, p0}, Lz/c;->k(FF)V

    return-void
.end method
