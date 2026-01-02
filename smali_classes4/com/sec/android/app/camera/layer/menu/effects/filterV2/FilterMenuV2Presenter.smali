.class public Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;
.implements Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;
.implements Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$MyFilterData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter<",
        "Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$Presenter;",
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;",
        "Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;"
    }
.end annotation


# static fields
.field private static final DELAY_TIME_TO_REMOVE_MY_FILTER_DATA:I = 0xc8

.field private static final MY_FILTER_COUNT_FOR_EDIT_TIPS:I = 0x1

.field private static final NUM_PLACE_HOLDER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FilterMenuV2Presenter"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mCurSelectedPosition:I

.field private final mCurrentFilterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li3/f;",
            ">;"
        }
    .end annotation
.end field

.field private mDeleteItem:Li3/f;

.field private mEnableFilterSwipeChangeAnimation:Z

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mFilterListData:Lx3/a;

.field private final mFilterSettingKeyMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

.field private final mHandler:Landroid/os/Handler;

.field private mIsFilterSwipeAnimationOperation:Z

.field private mIsFromDownloadFilter:Z

.field private mIsItemMoved:Z

.field private mIsNeedShowFloatingShutterButton:Z

.field private mIsNeedToRefreshFilterData:Z

.field private mIsRunning:Z

.field private mIsStopRequested:Z

.field private mIsWaitingPreviewCompletion:Z

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

.field private mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

.field private mPackageInstaller:Landroid/content/pm/PackageInstaller;

.field private mPreSelectedPosition:I

.field private final mRemoveMyFilterDataRunnable:Ljava/lang/Runnable;

.field private mSavedFilterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li3/f;",
            ">;"
        }
    .end annotation
.end field

.field private mToast:Landroid/widget/Toast;

.field private final mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
    .locals 2

    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    new-instance v0, Lx3/a;

    invoke-direct {v0}, Lx3/a;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterListData:Lx3/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mSavedFilterList:Ljava/util/ArrayList;

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->NORMAL:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mRemoveMyFilterDataRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsWaitingPreviewCompletion:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsStopRequested:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsFilterSwipeAnimationOperation:Z

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$2;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsRunning:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsNeedToRefreshFilterData:Z

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$3;

    const-class p2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$3;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;Ljava/lang/Class;)V

    invoke-virtual {p1, p5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    invoke-direct {p1, p4}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->initMap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->registerLocalBroadcast()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->lambda$onFilterTitleEditButtonClicked$2(Landroid/widget/ImageView;)V

    return-void
.end method

.method private addInvisiblePlaceHolderItems(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li3/f;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    move-result-object v0

    new-instance v1, Lx3/c;

    invoke-virtual {v0}, Lx3/q;->c()I

    move-result v2

    invoke-virtual {v0}, Lx3/q;->d()I

    move-result v0

    invoke-direct {v1, p0, v2, v0}, Lx3/c;-><init>(Lcom/sec/android/app/camera/interfaces/CommandId;II)V

    const/4 p0, -0x1

    iput p0, v1, Lx3/c;->e:I

    new-instance p0, Lx3/b;

    const-string v0, "n/a"

    invoke-direct {p0, v0}, Lx3/b;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lx3/c;->m:[Lx3/b;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Lx3/b;

    invoke-direct {p0, v0}, Lx3/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object p0, v2, v3

    new-instance p0, Lx3/b;

    invoke-direct {p0, v0}, Lx3/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object p0, v2, v3

    new-instance p0, Lx3/b;

    invoke-direct {p0, v0}, Lx3/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object p0, v2, v3

    new-instance p0, Lx3/b;

    invoke-direct {p0, v0}, Lx3/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object p0, v2, v0

    new-instance p0, Li3/j;

    invoke-direct {p0, v1}, Li3/f;-><init>(Lx3/c;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->lambda$onEffectThumbnailPreviewStarted$0(I)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->lambda$onEffectThumbnailPreviewStarted$1()V

    return-void
.end method

.method private cancelToastMessages()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mToast:Landroid/widget/Toast;

    return-void
.end method

.method private changeEditMode(I)V
    .locals 2

    const-string v0, "FilterMenuV2Presenter"

    const-string v1, "changeEditMode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setMode(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getDeleteButtonItemPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->updateDeleteButton(IZ)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->updateDeleteButton(IZ)V

    sget-object v1, LO1/d;->SUPPORT_MY_FILTER_SHARE:LO1/d;

    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/f;

    invoke-virtual {p1}, Li3/f;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->updateTitleButton(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->showShareButton()V

    :cond_0
    return-void
.end method

.method private changeNormalMode()V
    .locals 2

    const-string v0, "FilterMenuV2Presenter"

    const-string v1, "changeNormalMode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->NORMAL:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setMode(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getDeleteButtonItemPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->updateDeleteButton(IZ)V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->updateTitleButton(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateNormalModeVisibility()V

    return-void
.end method

.method private checkSelectedImageSize(Landroid/net/Uri;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->getBitmapSize(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    if-lez v1, :cond_2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    int-to-float v4, v1

    div-float/2addr v2, v4

    const/16 v4, 0x100

    const-string v5, ", height = "

    const-string v6, "FilterMenuV2Presenter"

    if-ge v1, v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePickImageForMyFilterResult : image size is small, width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/sec/android/app/camera/R$string;->create_my_filter_size_error_guide:I

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->showToastMessage(II)V

    return v3

    :cond_1
    const v1, 0x402a3d71    # 2.66f

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePickImageForMyFilterResult : image ratio is not supported, width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/sec/android/app/camera/R$string;->create_my_filter_ratio_error_guide:I

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->showToastMessage(II)V

    return v3

    :cond_2
    :goto_0
    sget p1, Lcom/sec/android/app/camera/R$string;->create_my_filter_error_something_went_wrong:I

    invoke-direct {p0, p1, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->showToastMessage(II)V

    return v3

    :cond_3
    return v0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/LatestMedia;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->lambda$handleMyFilterData$4(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/LatestMedia;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private deleteItem()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:Li3/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->isServiceTerminatedFilter(Li3/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_SERVICE_TERMINATED_FILTER_ALERT_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:Li3/f;

    invoke-virtual {v0}, Li3/f;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:Li3/f;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->selectNextItem(Li3/f;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:Li3/f;

    invoke-virtual {v0}, Li3/f;->a()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:Li3/f;

    iput-boolean v2, v0, Li3/f;->c:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateList(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:Li3/f;

    invoke-virtual {v0}, Li3/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->uninstallPackage(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:Li3/f;

    invoke-virtual {v0}, Li3/f;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:Li3/f;

    invoke-virtual {v0}, Li3/f;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:Li3/f;

    invoke-virtual {v0}, Li3/f;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:Li3/f;

    iput-boolean v2, v0, Li3/f;->c:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateList(I)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.provider.filterprovider.DELETE_MYFILTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.provider.filterprovider"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:Li3/f;

    invoke-virtual {v1}, Li3/f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:Li3/f;

    invoke-virtual {v2}, Li3/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".sel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filename"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:Li3/f;

    invoke-virtual {p0}, Li3/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->removeFilterDetailValue(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->lambda$onNextButtonClicked$3()V

    return-void
.end method

.method private executeFilterCommand(II)Z
    .locals 5

    const-string v0, "executeFilterCommand : previousSelectedItemPosition = "

    const-string v1, ", selectedItemPosition = "

    const-string v2, "FilterMenuV2Presenter"

    invoke-static {p1, p2, v0, v1, v2}, LI1/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/f;

    invoke-virtual {v0}, Li3/f;->b()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_NONE:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/f;

    invoke-virtual {v0}, Li3/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "executeFilterCommand : returned because it\'s not filter item (delete requested) and not original item"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->selectFilterListItem(II)V

    return v3

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEnableFilterSwipeChangeAnimation:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/f;

    invoke-virtual {v0}, Li3/f;->b()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v4, -0x3e8

    invoke-interface {v0, v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->setCaptureAvailable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsWaitingPreviewCompletion:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/f;

    invoke-virtual {v0}, Li3/f;->b()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->setCaptureAvailable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->startFilterSwipeChangeAnimation(II)V

    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEnableFilterSwipeChangeAnimation:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->startFilterSwipeChangeAnimation(II)V

    iput-boolean v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEnableFilterSwipeChangeAnimation:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/f;

    invoke-virtual {v0}, Li3/f;->b()Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/f;

    invoke-virtual {v1}, Li3/f;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object v3

    invoke-static {v0, v3, v1}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    move-result-object v0

    invoke-virtual {v0}, La3/y;->a()Z

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->selectFilterListItem(II)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->playHaptic()V

    return v2
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->removeMyFilterData()V

    return-void
.end method

.method private findDeleteAndNextItem(Li3/f;)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    if-ge p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private findInitialItem(I)I
    .locals 3

    const-string v0, "FilterMenuV2Presenter"

    const-string v1, "findInitialItem : selectedItemDbId = "

    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/f;

    invoke-virtual {v2}, Li3/f;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic g(Li3/f;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->lambda$selectNextItem$6(Li3/f;)V

    return-void
.end method

.method private getDeleteButtonItemPosition()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LH1/c;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LH1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private getLeftItemId(I)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-lt p1, v1, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/f;

    invoke-virtual {p0}, Li3/f;->c()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private getPreviewSize(Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getAspectRatio(II)Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getRepresentativePreviewSize(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private getRightItemId(I)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    if-lt p1, v1, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/f;

    invoke-virtual {p0}, Li3/f;->c()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private getSelectedItemPosition()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LH1/c;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LH1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic h(Li3/f;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->lambda$initializeSelectedItem$5(Li3/f;)V

    return-void
.end method

.method private handleImagePickerShowRequest(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->handleMyFilterExtractFinished()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->changeNormalMode()V

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->selectFilterListItem(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->showImagePicker(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_FILTER_IMAGE_PICKER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getMyFilterTabInfoEventId(IZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private handleMyFilterData()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getMyFilterData()Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;->getImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;->getSaveData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;->getCropBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->start(Ljava/lang/String;Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->translateSelectedImage(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setImagePickerButtonBackground(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/s;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setNextButtonEnable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setFromOtherMenu(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setNextButtonEnable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setFromOtherMenu(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setNextButtonEnable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setFromOtherMenu(Z)V

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->clearMyFilterData()V

    return-void
.end method

.method private handleMyFilterExtractFinished()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->setExtractedMyFilterPreview(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setNextButtonEnable(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideLoadingView()V

    return-void
.end method

.method private hideImagePicker()V
    .locals 3

    const-string v0, "FilterMenuV2Presenter"

    const-string v1, "hideImagePicker"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getMyFilterData()Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->onFilterSelect(I)Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;->TRANSLATE:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_filter_detail_layout_translate:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideImagePicker(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;I)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    return-object p0
.end method

.method private initMap()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeSelectedItem(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/f;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Li3/f;->b:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v2

    invoke-virtual {v0}, Li3/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterDetailValue(Ljava/lang/String;)[I

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateSliderValue(Li3/f;[I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateList()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowWidth()I

    move-result v2

    invoke-virtual {v0}, Li3/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->scrollToInitPosition(IILjava/lang/String;)V

    invoke-virtual {v0}, Li3/f;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->showViewOriginalButton()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideDetailSlider()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideShareButton()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideViewOriginalButton()V

    return-void
.end method

.method private isServiceTerminatedFilter(Li3/f;)Z
    .locals 2

    invoke-virtual {p1}, Li3/f;->a()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const-string p0, "Seerslab"

    invoke-virtual {p1}, Li3/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Seerslab Inc"

    invoke-virtual {p1}, Li3/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsRunning:Z

    return p0
.end method

.method private static synthetic lambda$handleMyFilterData$4(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/LatestMedia;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getImageThumbnail(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$initializeSelectedItem$5(Li3/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li3/f;->b:Z

    return-void
.end method

.method private synthetic lambda$onEffectThumbnailPreviewStarted$0(I)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->executeFilterCommand(II)Z

    return-void
.end method

.method private synthetic lambda$onEffectThumbnailPreviewStarted$1()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterDbIdByIndex(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->findInitialItem(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LG3/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, v3}, LG3/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onFilterTitleEditButtonClicked$2(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/d;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->startEditNameActivity()V

    return-void
.end method

.method private synthetic lambda$onNextButtonClicked$3()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    return-void
.end method

.method private static lambda$selectNextItem$6(Li3/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li3/f;->b:Z

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsNeedToRefreshFilterData:Z

    return-void
.end method

.method private onDeleteButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_FILTER_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->deleteItem()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:Li3/f;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_DELETE_DIALOG_DELETE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:Li3/f;

    invoke-virtual {v1}, Li3/f;->a()I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:Li3/f;

    invoke-virtual {p0}, Li3/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterNameStringForLogging(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_SERVICE_TERMINATED_FILTER_ALERT_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:Li3/f;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Li3/f;->c:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateList(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:Li3/f;

    invoke-virtual {p1}, Li3/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->uninstallPackage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onDetailResetButtonClickedInternal()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/f;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v1

    invoke-virtual {v0}, Li3/f;->c()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/FilterManager;->resetFilterProperty(I)V

    invoke-virtual {v0}, Li3/f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterDetailValue(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v3, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->resetDetailValue(Li3/f;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v3, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->resetBigSliderValue(Li3/f;)V

    iget-object v0, v0, Li3/f;->a:Lx3/c;

    iget-object v0, v0, Lx3/c;->m:[Lx3/b;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->setFilterDetailValue(Ljava/lang/String;[I)V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Constants;->AI_MY_FILTER_SETTING_KEY_LIST:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    array-length v3, v1

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    aget-object v1, v1, v0

    aget v4, v2, v0

    invoke-interface {v3, v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->changeNormalMode()V

    return-void
.end method

.method private playHaptic()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_LIST_SCROLLING:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->executeFilterCommand(II)Z

    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->findInitialItem(I)I

    move-result p0

    return p0
.end method

.method private refreshFilterData(Z)V
    .locals 3

    const-string v0, "FilterMenuV2Presenter"

    const-string v1, "refreshFilterData : needToScroll = "

    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsRunning:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsNeedToRefreshFilterData:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterListData:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->c()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->updateAllFilterList()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isListVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateList()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/f;

    invoke-virtual {v1}, Li3/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->scrollToPosition(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->startFilterThumbnailController()V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsNeedToRefreshFilterData:Z

    return-void
.end method

.method private registerLocalBroadcast()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "camera.action.FILTER_INSTALLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.FILTER_UNINSTALLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.FILTER_LOADED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "camera.action.FILTER_ORDER_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private removeMyFilterData()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    :cond_0
    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result p0

    return p0
.end method

.method private saveFilterOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/FilterManager;->saveOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "camera.action.FILTER_ORDER_CHANGED"

    invoke-static {p0, p1}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private selectFilterListItem(II)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/f;

    const/4 v0, 0x0

    iput-boolean v0, p1, Li3/f;->b:Z

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li3/f;->b:Z

    return-void
.end method

.method private selectNextItem(Li3/f;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->findDeleteAndNextItem(Li3/f;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/f;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Li3/f;->b:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v1

    invoke-virtual {p1}, Li3/f;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-virtual {p1}, Li3/f;->c()I

    move-result p1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getLeftItemId(I)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getRightItemId(I)I

    move-result p0

    invoke-interface {v1, p1, v2, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->initEffectChangeAnimation(III)V

    return-void
.end method

.method private setExtractedMyFilterPreview(I)V
    .locals 2

    const-string v0, "FilterMenuV2Presenter"

    const-string v1, "setExtractedMyFilterPreview value "

    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->getJsonData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->updateMyFilterDetailSetting(Ljava/lang/String;)V

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->CREATE_MY_FILTER_EXTRACTED:Lcom/sec/android/app/camera/interfaces/CommandId;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object p0

    invoke-static {p1, p0, v0}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    move-result-object p0

    invoke-virtual {p0}, La3/y;->a()Z

    return-void
.end method

.method private setFilterSwipeChangeAnimationEnabled(I)V
    .locals 0

    if-lez p1, :cond_0

    sget-object p1, LO1/d;->SUPPORT_FILTER_SWIPE_CHANGE_ANIMATION:LO1/d;

    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEnableFilterSwipeChangeAnimation:Z

    :cond_0
    return-void
.end method

.method private showEditingFiltersDownloadGuidePopup()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EDIT_FILTERS_DOWNLOAD_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showEditingMyFilterGuidePopup()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EDIT_CUSTOM_FILTERS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showToastMessage(II)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->cancelToastMessages()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private startEditNameActivity()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/f;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sec/android/app/camera/EditNameActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "name"

    invoke-virtual {v0}, Li3/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0x7f8

    invoke-virtual {v2, v1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->enableFaceRectView(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->updateGuideLineSize(Landroid/graphics/Rect;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/sec/android/app/camera/R$string;->activity_not_found_exception:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "FilterMenuV2Presenter"

    const-string v0, "startEditNameActivity : Activity is not installed, return."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private startFilterThumbnailController()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterPreviewCallbackSize()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_item_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterPreviewCallbackSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->start(ILandroid/util/Size;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_item_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v3

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getPreviewSize(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p0

    :goto_2
    invoke-virtual {v1, v2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->start(ILandroid/util/Size;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->handleImagePickerShowRequest(I)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->onDeleteButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    return-void
.end method

.method private uninstallPackage(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mPackageInstaller:Landroid/content/pm/PackageInstaller;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageInstaller;->uninstall(Ljava/lang/String;Landroid/content/IntentSender;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "deleteItem: uninstall failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FilterMenuV2Presenter"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private unregisterLocalBroadcast()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private updateAllFilterList()V
    .locals 6

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/f;

    invoke-virtual {v0}, Li3/f;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mSavedFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterListData:Lx3/a;

    iget-object v3, v3, Lx3/a;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sum/core/message/l;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/samsung/android/sum/core/message/l;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LG3/r;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, LG3/r;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->addInvisiblePlaceHolderItems(Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->addInvisiblePlaceHolderItems(Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mSavedFilterList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->updateAllFilterList(Ljava/util/ArrayList;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/f;

    iput-boolean v1, v0, Li3/f;->b:Z

    goto :goto_3

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, -0x1

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3/f;

    invoke-virtual {v3}, Li3/f;->c()I

    move-result v3

    if-ne v3, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_2
    if-ne v2, v4, :cond_4

    invoke-direct {p0, v4, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->executeFilterCommand(II)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/f;

    iput-boolean v1, v0, Li3/f;->b:Z

    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/f;

    invoke-virtual {v2}, Li3/f;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Li3/f;->a:Lx3/c;

    iget-object v3, v3, Lx3/c;->m:[Lx3/b;

    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v3

    invoke-virtual {v2}, Li3/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->updateFilterDefaultDetailValue(Ljava/util/HashMap;)V

    return-void
.end method

.method private updateDeleteButton(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/f;

    iput-boolean p2, v0, Li3/f;->d:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateList(I)V

    :cond_0
    return-void
.end method

.method private updateTitleButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateFilterTitle(Z)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->refreshFilterData(Z)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mRemoveMyFilterDataRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mRemoveMyFilterDataRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->removeMyFilterData()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mSavedFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterListData:Lx3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FilterListData"

    const-string v2, "clear"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lx3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->unregisterLocalBroadcast()V

    return-void
.end method

.method public getCurrentFilterDetailValue(Ljava/lang/String;)[I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterDetailValue(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public handleBackInvoked()Z
    .locals 5

    const-string v0, "handleBackInvoked"

    const-string v1, "FilterMenuV2Presenter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isImagePickerShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->hideImagePicker()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->smoothScrollToDefaultPosition()V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/h;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isDetailContainerShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->collapseDetailLayout()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "handleBackInvoked : FILTER_EFFECT_ENABLED is enabled. return"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->changeNormalMode()V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideFilterList(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->requestCenterButtonFocus(I)V

    return v2
.end method

.method public onAllPhotoButtonClicked()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    move-result-object v3

    invoke-static {v0, v3, v2}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    move-result-object v0

    invoke-virtual {v0}, La3/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->storeCurrentFilterId()V

    :cond_0
    return-void
.end method

.method public onBlurClampChangeRequested(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->setBlurClamp(Z)V

    return-void
.end method

.method public onDetailResetButtonClicked()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->onDetailResetButtonClickedInternal()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getMyFilterResetButtonEventId(IZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onDetailResetInContainerButtonClicked()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->onDetailResetButtonClickedInternal()V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_2DEPTH_DETAIL_SETTING_RESET:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onDetailValueChanged(Ljava/lang/String;III)V
    .locals 1

    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterDetailValue(Ljava/lang/String;)[I

    move-result-object p4

    if-eqz p4, :cond_0

    aput p3, p4, p2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0, p1, p4}, Lcom/sec/android/app/camera/interfaces/FilterManager;->setFilterDetailValue(Ljava/lang/String;[I)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/Constants;->AI_MY_FILTER_SETTING_KEY_LIST:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    aget-object p1, p1, p2

    invoke-interface {p0, p1, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public onDetailViewClick(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getMyFilterDetailEventId(IZI)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return-void
.end method

.method public onEffectThumbnailPreviewStarted()V
    .locals 3

    const-string v0, "FilterMenuV2Presenter"

    const-string v1, "onEffectThumbnailPreviewStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->showFilterList()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsFromDownloadFilter:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsFromDownloadFilter:Z

    :cond_0
    return-void
.end method

.method public onEmptyAreaTouch(ZII)Z
    .locals 2

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->isEmptyAreaTouchAvailable(II)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isImagePickerShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->removeMyFilterData()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->resetSelectView()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p1, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setNextButtonEnable(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->hideImagePicker()V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideFilterList(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0, p3, p2}, Lcom/sec/android/app/camera/layer/keyscreen/d;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    :cond_2
    return p2
.end method

.method public onFilterBottomListAnimationEnd(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setEffectChangeAnimationMode(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setEffectChangeAnimationMode(I)V

    return-void
.end method

.method public onFilterDetailCancelButtonClicked()V
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_2DEPTH_DETAIL_SETTING_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onFilterDetailSettingClicked()V
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_2DEPTH_DETAIL_SETTING_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onFilterListItemClicked()V
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_2DEPTH_LIST_ITEM_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onFilterSwipeChangeAnimation(III)V
    .locals 0

    if-le p1, p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    neg-int p1, p3

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->updateEffectChangeAnimation(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0, p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->updateEffectChangeAnimation(I)V

    return-void
.end method

.method public onFilterSwipeChangeAnimationEnd()V
    .locals 7

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/f;

    invoke-virtual {v1}, Li3/f;->c()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/t;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/t;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x32

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->setCaptureAvailable(Z)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getLeftItemId(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getRightItemId(I)I

    move-result v0

    invoke-interface {v2, v1, v3, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->initEffectChangeAnimation(III)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsFilterSwipeAnimationOperation:Z

    return-void
.end method

.method public onFilterSwipeChangeAnimationStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsFilterSwipeAnimationOperation:Z

    return-void
.end method

.method public onFilterTitleEditButtonClicked()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->EDIT_FILTER:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_2DEPTH_TITLE_RENAME:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onHideDownloadFilterButton()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DOWNLOAD_FILTERS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    return-void
.end method

.method public onImagePickerHidden()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_FILTER_IMAGE_PICKER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    return-void
.end method

.method public onImagePickerHideAnimationEnd()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsNeedShowFloatingShutterButton:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->showFloatingShutterButton(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsNeedShowFloatingShutterButton:Z

    :cond_0
    return-void
.end method

.method public onImagePickerHideAnimationStart()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(Z)V

    return-void
.end method

.method public onImagePickerShowAnimationStart()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->isFloatingShutterButtonVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsNeedShowFloatingShutterButton:Z

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->hideFloatingShutterButton(Z)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(Z)V

    return-void
.end method

.method public onImagePickerShowRequest(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$4;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$4;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->handleImagePickerShowRequest(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->smoothScrollByItemClick(I)V

    return-void
.end method

.method public onInitialize()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/util/ArrayList;I)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setAdapter(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setFilterData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onItemAttached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/f;

    invoke-virtual {v0}, Li3/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/f;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->updateFilter(Li3/f;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->addLiveThumbnailObserver(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V

    :cond_0
    return-void
.end method

.method public onItemClick(I)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ClickAction;
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->setFilterSwipeChangeAnimationEnabled(I)V

    sub-int v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/f;

    invoke-virtual {v0}, Li3/f;->c()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/f;

    invoke-virtual {v1}, Li3/f;->c()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v2, v0, v1, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->initEffectChangeAnimation(III)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isImagePickerShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->hideImagePicker()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "FilterMenuV2Presenter"

    const-string p1, "onItemClick : isCapturing, return."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ClickAction;->NONE:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ClickAction;

    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v0

    if-ne v0, p1, :cond_3

    sget-object p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ClickAction;->DETAIL:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ClickAction;

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->onItemSelected(I)Z

    sget-object p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ClickAction;->SELECT:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ClickAction;

    return-object p0
.end method

.method public onItemDeleteClick(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/f;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:Li3/f;

    invoke-virtual {p1}, Li3/f;->h()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mPackageInstaller:Landroid/content/pm/PackageInstaller;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mPackageInstaller:Landroid/content/pm/PackageInstaller;

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->REMOVE_FILTER_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    sget v1, Lcom/sec/android/app/camera/R$string;->delete_my_filter:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mDeleteItem:Li3/f;

    invoke-virtual {p0}, Li3/f;->f()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onItemDetached(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/f;

    invoke-virtual {v0}, Li3/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->removeLiveThumbnailObserver(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V

    :cond_0
    return-void
.end method

.method public onItemDragEnd(I)V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsItemMoved:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/f;

    invoke-virtual {v0}, Li3/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->changeEditMode(I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_TAB_ACCESS_EDIT_FILTER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->changeNormalMode()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/d;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/sdk/scs/ai/asr/h;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    invoke-static {v3}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mSavedFilterList:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mSavedFilterList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/d;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/asr/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->saveFilterOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mSavedFilterList:Ljava/util/ArrayList;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsItemMoved:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/f;

    invoke-virtual {v0}, Li3/f;->c()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getLeftItemId(I)I

    move-result v2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getRightItemId(I)I

    move-result p0

    invoke-interface {v1, v0, v2, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->initEffectChangeAnimation(III)V

    return-void
.end method

.method public onItemMove(II)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsItemMoved:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/f;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemSelected(I)Z
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsRunning:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "FilterMenuV2Presenter"

    const-string p1, "onItemSelected : returned because it is not running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateResetButtonVisibility()V

    return v2

    :cond_1
    sget-object v3, LO1/d;->SUPPORT_MY_FILTER_SHARE:LO1/d;

    invoke-static {v3}, LC/e;->V(LO1/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMode:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    sget-object v4, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;->EDIT:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ListMode;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3/f;

    invoke-virtual {v3}, Li3/f;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->showShareButton()V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideShareButton()V

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3/f;

    invoke-virtual {v3}, Li3/f;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li3/f;

    invoke-virtual {v5}, Li3/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterDetailValue(Ljava/lang/String;)[I

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateSliderValue(I[I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->showViewOriginalButton()V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3/f;

    invoke-virtual {v3}, Li3/f;->j()Z

    move-result v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->updateTitleButton(Z)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->resetDetailValue()V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideDetailSlider()V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideViewOriginalButton()V

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideResetButton()V

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->updateTitleButton(Z)V

    :goto_1
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mPreSelectedPosition:I

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurSelectedPosition:I

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->executeFilterCommand(II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/f;

    invoke-virtual {p0}, Li3/f;->f()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->onSelectedPositionChanged(IILjava/lang/String;)V

    return v2

    :cond_5
    return v1
.end method

.method public onListDraggingStated()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isImagePickerShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->hideImagePicker()V

    :cond_0
    return-void
.end method

.method public onListScrollIdle()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsFilterSwipeAnimationOperation:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsWaitingPreviewCompletion:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "FilterMenuV2Presenter"

    const-string v0, "onListScrollIdle : current state is not PREVIEWING. Return."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/f;

    invoke-virtual {v1}, Li3/f;->c()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getLeftItemId(I)I

    move-result v3

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getRightItemId(I)I

    move-result p0

    invoke-interface {v2, v1, v3, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->initEffectChangeAnimation(III)V

    :cond_1
    return-void
.end method

.method public onListTouchEventIntercepted()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result p0

    return p0
.end method

.method public onMyFilterExtractError()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideLoadingView()V

    return-void
.end method

.method public onMyFilterExtractFinished()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->handleMyFilterExtractFinished()V

    return-void
.end method

.method public onNextButtonClicked()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    if-nez v0, :cond_0

    const-string p0, "FilterMenuV2Presenter"

    const-string v0, "onNextButtonClicked, My filter extract controller is null."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideFilterList()V

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$MyFilterData;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->getSelectedImagePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->getCropRect()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->getCropBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter$MyFilterData;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->setMyFilterData(Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->removeMyFilterData()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isImagePickerShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    sget-object v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;->ALPHA:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideImagePicker(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideDetailSlider()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPickerImageClick(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    const-string v1, "FilterMenuV2Presenter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onPickerImageClick, My filter extract controller is null."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "onPickerImageClick, My filter engine is not running."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->checkSelectedImageSize(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setNextButtonEnable(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->cancelToastMessages()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->clearData()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mMyFilterExtractController:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->start(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getImageThumbnail(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/camera/util/ImageUtils;->getCenterCroppedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public onPreviewLongPressEnd()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public onPreviewLongPressStart()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public onPreviewSwipeEvent(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isImagePickerShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->hideImagePicker()V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isDetailContainerShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->collapseDetailLayout()V

    :cond_2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->setFilterSwipeChangeAnimationEnabled(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    if-eqz p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setSmoothScrollToPosition(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getSwipePreviewEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onScrollTickReached()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->SLIDER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void
.end method

.method public onShareButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/f;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->requestFilterShare(Li3/f;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_2DEPTH_SHARE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onShowDetailContainerAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->enableDetailContainerPartialBlur()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setDetailContainerBackground()V

    return-void
.end method

.method public onShowDownloadFilterButton()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DOWNLOAD_FILTERS_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->startDownLoadFilterAttentionAnimation()V

    :cond_1
    return-void
.end method

.method public onSliderChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->FILTER_SLIDER_DEFAULT_TICK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->FILTER_SLIDER_TICK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsWaitingPreviewCompletion:Z

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsStopRequested:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsStopRequested:Z

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEnableFilterSwipeChangeAnimation:Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurSelectedPosition:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/f;

    invoke-virtual {v1}, Li3/f;->c()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v3, v4, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->setCaptureAvailable(Z)V

    :cond_1
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEnableFilterSwipeChangeAnimation:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mPreSelectedPosition:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/f;

    invoke-virtual {v1}, Li3/f;->c()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurSelectedPosition:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3/f;

    invoke-virtual {v3}, Li3/f;->c()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v4, v1, v3, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->initEffectChangeAnimation(III)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setEffectChangeAnimationMode(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mPreSelectedPosition:I

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurSelectedPosition:I

    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->startFilterSwipeChangeAnimation(II)V

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEnableFilterSwipeChangeAnimation:Z

    :cond_2
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    return-void
.end method

.method public onStopSwipeTouch()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getSwipeListEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getAdjustSliderEventId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onViewOriginalButtonTouch(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FILTER_EFFECT_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getMyFilterViewOriginalButtonEventId(IZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public onVolumeKeyDown()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isListDragging()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public start()V
    .locals 6

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->start()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsRunning:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->registerCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->setThumbnailPreviewStartedListener(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->isNeedToResetFilterSetting(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->resetFilterSettings(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->isFilterProviderDbVersionChanged(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->resetMyFilterDetailValue()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getMyFilterData()Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->restoreCurrentFilterId()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "request_download_filter"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsFromDownloadFilter:Z

    iget-boolean v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsNeedToRefreshFilterData:Z

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterListData:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->c()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->updateAllFilterList()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->startFilterThumbnailController()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->refreshFilterData(Z)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    :goto_2
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    move-result-object v4

    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->updateChildBackground(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->changeNormalMode()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsFromDownloadFilter:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterDbIdByIndex(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->findInitialItem(I)I

    move-result v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterSettingKeyMap:Ljava/util/EnumMap;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->findInitialItem(I)I

    move-result v0

    :goto_4
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->initializeSelectedItem(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCurrentFilterList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/f;

    invoke-virtual {v1}, Li3/f;->c()I

    move-result v1

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getLeftItemId(I)I

    move-result v5

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->getRightItemId(I)I

    move-result v0

    invoke-interface {v4, v1, v5, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->initEffectChangeAnimation(III)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setEffectChangeAnimationMode(I)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsFromDownloadFilter:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->showEditingFiltersDownloadGuidePopup()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/d;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LO1/d;->SUPPORT_MY_FILTER_SHARE:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/sec/android/app/camera/filter/FilterStorage;->getMyFilterCount()I

    move-result v0

    if-lt v0, v2, :cond_7

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->showEditingMyFilterGuidePopup()V

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mRemoveMyFilterDataRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mRemoveMyFilterDataRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->removeMyFilterData()V

    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->handleMyFilterData()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getScreenIdByEffectsTab(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    return-void
.end method

.method public stop()V
    .locals 5

    const-string v0, "FilterMenuV2Presenter"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuPresenter;->stop()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->stop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mFilterThumbnailController:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->setThumbnailPreviewStartedListener(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->unregisterCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setEffectChangeAnimationMode(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isImagePickerShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->isHideAnimationStated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    sget-object v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;->TRANSLATE:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideImagePicker(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$ImagePickerAnimationType;I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->hideFilterList()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mRemoveMyFilterDataRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mRemoveMyFilterDataRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->resetSelectView()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Contract$View;->setNextButtonEnable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->saveFilterDetailValue()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getFilterSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/16 v2, 0x2712

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getMyFilterData()Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->onFilterSelect(I)Z

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsWaitingPreviewCompletion:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsStopRequested:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->cancelToastMessages()V

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Presenter;->mIsRunning:Z

    return-void
.end method
