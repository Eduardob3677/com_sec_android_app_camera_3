.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00130\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeDialogListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeDialogListener;)V",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBarcode;",
        "getSelectedBarcodes",
        "()Ljava/util/List;",
        "",
        "imageRatio",
        "Landroid/graphics/Point;",
        "centerOffset",
        "Lr4/o;",
        "updateSelectableBarcodes",
        "(FLandroid/graphics/Point;)V",
        "",
        "makeHighlightPolyPerBarcode",
        "clearAllSelection",
        "()V",
        "Landroid/content/Context;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeDialogListener;",
        "barcodeList",
        "Ljava/util/List;",
        "selectableBarcodeList",
        "Companion",
        "deepsky-sdk-textextraction-8.5.28_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper$Companion;


# instance fields
.field private barcodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeDialogListener;

.field private selectableBarcodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBarcode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeDialogListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeDialogListener;

    sget-object p1, Ls4/B;->a:Ls4/B;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->barcodeList:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->selectableBarcodeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final clearAllSelection()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->selectableBarcodeList:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBarcode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBarcode;->setSelected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getSelectedBarcodes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBarcode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->selectableBarcodeList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBarcode;

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBarcode;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final makeHighlightPolyPerBarcode()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->selectableBarcodeList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBarcode;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/data/SelectableBarcode;->getPoly()[Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final updateSelectableBarcodes(FLandroid/graphics/Point;)V
    .locals 1

    const-string p1, "centerOffset"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->barcodeList:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeHelper;->selectableBarcodeList:Ljava/util/List;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
