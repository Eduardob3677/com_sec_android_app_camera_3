.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$addCapsule$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl;->addCapsule(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$addCapsule$1",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/SimpleCapsuleClickListener;",
        "Lr4/o;",
        "onClick",
        "()V",
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


# instance fields
.field final synthetic $listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$addCapsule$1;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 11

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelperImpl$addCapsule$1;->$listener:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;

    check-cast p0, LG3/q;

    iget-object p0, p0, LG3/q;->b:Ljava/lang/Object;

    check-cast p0, LK3/q;

    sget-object v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->r:Landroid/net/Uri;

    check-cast p0, LK3/A;

    iget-object p0, p0, LK3/A;->a:LK3/E;

    iget-object v0, p0, LK3/E;->b:LK3/d;

    iget-object v0, v0, LK3/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LK3/E;->f:LL3/e;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->changeSurfaceVisibility(I)V

    iget-object v0, p0, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    if-eqz v1, :cond_2

    const-string v1, "TextExtractionView"

    const-string v2, "clearAllSelection"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->clearAllSelection()V

    :cond_2
    iget-object v0, p0, LK3/E;->b:LK3/d;

    iget-object v0, v0, LK3/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, LK3/E;->f(F)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, LK3/E;->c:Lj3/v5;

    iget-object v2, v2, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, LK3/E;->c:Lj3/v5;

    iget-object v3, v3, Lj3/v5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v5

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    div-int/lit8 v9, v2, 0x2

    const/4 v10, 0x0

    if-ne v8, v9, :cond_4

    div-int/lit8 v9, v3, 0x2

    if-eq v7, v9, :cond_5

    :cond_4
    move v6, v10

    :cond_5
    if-ltz v8, :cond_7

    if-ltz v7, :cond_7

    if-gt v8, v2, :cond_7

    if-le v7, v3, :cond_3

    goto :goto_0

    :cond_6
    xor-int/lit8 v10, v6, 0x1

    :cond_7
    :goto_0
    if-eqz v10, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    :cond_8
    const-string v2, "cropCoordinate"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "convertCoordinateRequired"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x7f6

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p0, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$anim;->alpha_in_scale:I

    sget v1, Lcom/sec/android/app/camera/R$anim;->alpha_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_CAPSULE_CLICK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    :goto_1
    return-void
.end method
