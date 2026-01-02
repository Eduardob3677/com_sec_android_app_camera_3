.class Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$LensInfoEventManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LensInfoEventManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$LensInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$LensInfoEventManager;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)V

    return-void
.end method


# virtual methods
.method public onLensApertureChanged(F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$LensInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->g0(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;F)V

    return-void
.end method

.method public onLensPositionChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter$LensInfoEventManager;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->e0(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;)Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBasePresenter;->onAfLensInfoChanged(I)V

    return-void
.end method
