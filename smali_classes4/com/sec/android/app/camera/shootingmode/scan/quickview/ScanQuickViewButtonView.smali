.class public Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$View;
.implements Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ScanQuickViewThumbnailLoadListener;


# instance fields
.field private mPresenter:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;

.field private mScanQuickViewThumbnailLoader:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

.field private mViewBinding:Lj3/Q2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->lambda$updateQuickViewThumbnail$0(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->lambda$init$1(Landroid/view/View;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lj3/Q2;->e:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$layout;->scan_quickview_button:I

    const/4 v2, 0x1

    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/Q2;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mViewBinding:Lj3/Q2;

    iget-object p1, p1, Lj3/Q2;->c:Landroid/widget/RelativeLayout;

    new-instance v0, LD1/b;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LD1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$init$1(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;->onQuickViewButtonClicked()V

    return-void
.end method

.method private synthetic lambda$updateQuickViewThumbnail$0(Landroid/graphics/Bitmap;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mScanQuickViewThumbnailLoader:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;->loadQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private updateThumbnailBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mScanQuickViewThumbnailLoader:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;->setQuickViewThumbnailLoadListener(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ScanQuickViewThumbnailLoadListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mScanQuickViewThumbnailLoader:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;->release()V

    :cond_0
    return-void
.end method

.method public hideButton()V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->updateScanFileCounter(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mViewBinding:Lj3/Q2;

    iget-object p0, p0, Lj3/Q2;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initialize()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;->getQuickViewThumbnailLoader()Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mScanQuickViewThumbnailLoader:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;->setQuickViewThumbnailLoadListener(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader$ScanQuickViewThumbnailLoadListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mViewBinding:Lj3/Q2;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;

    check-cast v0, Lj3/R2;

    iput-object p0, v0, Lj3/Q2;->d:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;

    return-void
.end method

.method public onQuickViewThumbnailEmpty()V
    .locals 0

    return-void
.end method

.method public onQuickViewThumbnailLoaded(Landroid/graphics/Bitmap;Z)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mViewBinding:Lj3/Q2;

    iget-object p2, p2, Lj3/Q2;->b:Landroid/widget/ImageView;

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->updateThumbnailBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$Presenter;

    return-void
.end method

.method public showButton()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mViewBinding:Lj3/Q2;

    iget-object p0, p0, Lj3/Q2;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mScanQuickViewThumbnailLoader:Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewThumbnailLoader;

    if-eqz v0, :cond_1

    new-instance v0, LO3/f;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p2, v1}, LO3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public updateScanFileCounter(I)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mViewBinding:Lj3/Q2;

    iget-object v0, v0, Lj3/Q2;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->showButton()V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->mViewBinding:Lj3/Q2;

    iget-object p0, p0, Lj3/Q2;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
