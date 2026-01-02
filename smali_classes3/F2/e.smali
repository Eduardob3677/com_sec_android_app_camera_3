.class public final synthetic LF2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;


# direct methods
.method public synthetic constructor <init>(FFLandroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF2/e;->a:F

    iput p2, p0, LF2/e;->b:F

    iput-object p3, p0, LF2/e;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, LF2/e;->d:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LF2/e;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, LF2/e;->d:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;

    iget v2, p0, LF2/e;->a:F

    iget p0, p0, LF2/e;->b:F

    invoke-static {v2, p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->d(FFLandroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;)[I

    move-result-object p0

    return-object p0
.end method
