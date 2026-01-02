.class public Lcom/samsung/android/documentscan/v2/DocScanInput;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public coordArray:[F

.field public coordSize:I

.field public cornerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public frameNum:I

.field public initialCoordArray:[F

.field public initialCoordSize:I

.field public isMoireOnlyCropRegion:Z

.field public is_single_scan_animation:Z

.field public ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

.field public target_resolution:I

.field public task_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/documentscan/v2/SSImage;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/documentscan/v2/SSImage;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->frameNum:I

    const v1, 0xb71b00

    iput v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->target_resolution:I

    iput-boolean v0, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->isMoireOnlyCropRegion:Z

    iput-object p1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    iput-object p2, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->cornerList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->coordSize:I

    invoke-direct {p0, p2}, Lcom/samsung/android/documentscan/v2/DocScanInput;->parseCoord(Ljava/util/ArrayList;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->coordArray:[F

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/documentscan/v2/SSImage;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/documentscan/v2/SSImage;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->frameNum:I

    const v1, 0xb71b00

    iput v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->target_resolution:I

    iput-boolean v0, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->isMoireOnlyCropRegion:Z

    iput-object p1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    iput-object p2, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->cornerList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->coordSize:I

    invoke-direct {p0, p2}, Lcom/samsung/android/documentscan/v2/DocScanInput;->parseCoord(Ljava/util/ArrayList;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->coordArray:[F

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->initialCoordSize:I

    invoke-direct {p0, p3}, Lcom/samsung/android/documentscan/v2/DocScanInput;->parseCoord(Ljava/util/ArrayList;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->initialCoordArray:[F

    return-void
.end method

.method public static convertBitmapToSSImage(Landroid/graphics/Bitmap;)Lcom/samsung/android/documentscan/v2/SSImage;
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    new-array v3, v1, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 p0, v1, 0x3

    new-array p0, p0, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    mul-int/lit8 v4, v0, 0x3

    aget v5, v3, v0

    const/high16 v6, 0xff0000

    and-int/2addr v6, v5

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    aput-byte v6, p0, v4

    add-int/lit8 v6, v4, 0x1

    const v7, 0xff00

    and-int/2addr v7, v5

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    aput-byte v7, p0, v6

    add-int/lit8 v4, v4, 0x2

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/documentscan/v2/SSImage;

    invoke-direct {v0}, Lcom/samsung/android/documentscan/v2/SSImage;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/documentscan/v2/SSImage;->ImageData:[B

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    iput p0, v0, Lcom/samsung/android/documentscan/v2/SSImage;->width:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, v0, Lcom/samsung/android/documentscan/v2/SSImage;->height:I

    return-object v0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)Lcom/samsung/android/documentscan/v2/DocScanInput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/samsung/android/documentscan/v2/DocScanInput;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/documentscan/v2/DocScanInput;

    invoke-static {p0}, Lcom/samsung/android/documentscan/v2/DocScanInput;->convertBitmapToSSImage(Landroid/graphics/Bitmap;)Lcom/samsung/android/documentscan/v2/SSImage;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/documentscan/v2/DocScanInput;-><init>(Lcom/samsung/android/documentscan/v2/SSImage;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/samsung/android/documentscan/v2/DocScanInput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/samsung/android/documentscan/v2/DocScanInput;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/documentscan/v2/DocScanInput;

    invoke-static {p0}, Lcom/samsung/android/documentscan/v2/DocScanInput;->convertBitmapToSSImage(Landroid/graphics/Bitmap;)Lcom/samsung/android/documentscan/v2/SSImage;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/documentscan/v2/DocScanInput;-><init>(Lcom/samsung/android/documentscan/v2/SSImage;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private parseCoord(Ljava/util/ArrayList;)[F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)[F"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    new-array p0, p0, [F

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    add-int/lit8 v2, v0, 0x1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    aput v3, p0, v0

    add-int/lit8 v0, v0, 0x2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, p0, v2

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public setInitialCoordList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->initialCoordSize:I

    invoke-direct {p0, p1}, Lcom/samsung/android/documentscan/v2/DocScanInput;->parseCoord(Ljava/util/ArrayList;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->initialCoordArray:[F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocScanInput{, task_list="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->task_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssImage=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    iget v1, v1, Lcom/samsung/android/documentscan/v2/SSImage;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    iget v1, v1, Lcom/samsung/android/documentscan/v2/SSImage;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], ssImage.ImageData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    iget-object v1, v1, Lcom/samsung/android/documentscan/v2/SSImage;->ImageData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\t cornerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->cornerList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->coordSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->coordArray:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\t frameNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->frameNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", target_resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->target_resolution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMoireOnlyCropRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->isMoireOnlyCropRegion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initial_coord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->initialCoordArray:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initial_coord_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->initialCoordSize:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LI1/b;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
