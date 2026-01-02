.class public final synthetic Lw2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(IIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/b;->a:I

    iput p2, p0, Lw2/b;->b:I

    iput p4, p0, Lw2/b;->c:I

    iput p5, p0, Lw2/b;->d:I

    iput p3, p0, Lw2/b;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v4, p0, Lw2/b;->e:F

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    iget v0, p0, Lw2/b;->a:I

    iget v1, p0, Lw2/b;->b:I

    iget v2, p0, Lw2/b;->c:I

    iget v3, p0, Lw2/b;->d:I

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->k(IIIIFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0
.end method
