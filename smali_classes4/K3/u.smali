.class public final synthetic LK3/u;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, LK3/u;->a:I

    iput-object p1, p0, LK3/u;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LK3/u;->a:I

    iget-object p0, p0, LK3/u;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/attach/AttachFragment;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->g(Lcom/sec/android/app/camera/attach/AttachFragment;Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;)V

    return-void

    :pswitch_0
    check-cast p0, LK3/E;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LK3/E;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    move-result v0

    iput v0, p0, LK3/E;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewCreated : lastOrientation = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LK3/E;->h:I

    const-string v2, "TextScanFragment"

    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object v0, p0, LK3/E;->c:Lj3/v5;

    iget-object v1, v0, Lj3/v5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    iget-object v2, v0, Lj3/v5;->h:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lj3/v5;->k:Landroid/widget/LinearLayout;

    iget-object v3, p0, LK3/E;->n:LK3/A;

    iget-object v4, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->getTextExtraction()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    move-result-object v5

    iput-object v5, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    const-string v8, "TextExtractionView"

    if-nez v5, :cond_1

    const-string v0, "init : textExtraction got null"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    iput-object v5, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->e:Landroid/os/Handler;

    iget-object v5, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    invoke-interface {v5, v4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;->getTextExtractionDrawHelper(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    move-result-object v5

    iput-object v5, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {v5, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->init(Landroid/view/View;)V

    iput-object v3, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->d:LK3/A;

    const-string v5, "initCapsuleLayout"

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {v5, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->initCapsuleLayout(Landroid/view/ViewGroup;)V

    iget-object v2, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-interface {v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->getTranslateLanguageHelper()Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelper;->initLayout(Landroid/widget/LinearLayout;)V

    iget-object v8, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$color;->document_scan_capsule_button_background_color:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$color;->document_scan_capsule_button_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$color;->document_scan_capsule_button_selected_background_color:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$color;->document_scan_capsule_button_selected_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$color;->document_scan_capsule_button_ripple_color:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->updateCapsuleColor(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_CAPSULE_APPEAR:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->DOCUMENT_SCAN_CAPSULE_TYPE_SCAN:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    sget-object v2, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->r:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/sec/android/app/camera/R$string;->scan:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, LG3/q;

    invoke-direct {v8, v3, v7}, LG3/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2, v5, v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->addCapsule(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;)V

    :cond_2
    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance v2, LK3/o;

    invoke-direct {v2, v3}, LK3/o;-><init>(LK3/A;)V

    invoke-interface {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setProgressBarCallback(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;)V

    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance v2, LG3/q;

    invoke-direct {v2, v1, v6}, LG3/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setTranslateClickListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    new-instance v2, LK3/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setCapsuleListener(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$CapsuleListener;)V

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->h:I

    :goto_0
    iget-object v0, p0, LK3/E;->c:Lj3/v5;

    iget-object v0, v0, Lj3/v5;->a:Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;

    iget-object v1, p0, LK3/E;->b:LK3/d;

    iget-object v1, v1, LK3/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/scanner/single/ScanCapsuleLayout;->setPreviewRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LK3/E;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LK3/E;->j(Landroid/graphics/Bitmap;)V

    :cond_3
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LK3/E;->c:Lj3/v5;

    iget-object p0, p0, Lj3/v5;->f:Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, LK3/E;->b:LK3/d;

    iget-object p1, p1, LK3/d;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/sec/android/app/camera/scanner/single/util/c;->d(Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LK3/E;->c:Lj3/v5;

    iget-object p1, p1, Lj3/v5;->f:Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LK3/E;->c:Lj3/v5;

    iget-object p0, p0, Lj3/v5;->f:Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v6, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3fb33333    # 1.4f

    const/4 v4, 0x0

    invoke-direct {v1, v2, v2, v4, v3}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_text_scan_button_scale:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LK3/i;

    invoke-direct {v1, p0, v0}, LK3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LK3/j;

    invoke-direct {v0, p0, v7}, LK3/j;-><init>(Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
