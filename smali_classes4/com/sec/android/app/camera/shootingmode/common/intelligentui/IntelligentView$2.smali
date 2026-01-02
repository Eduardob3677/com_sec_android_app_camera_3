.class Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView$2;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LO3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneDetectButtonExtended()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->n(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onPhotoNightMaxIconExtended()V

    return-void
.end method

.method public onSceneDetectButtonSelected(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->n(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;->onPhotoNightMaxIconButtonClicked(I)V

    return-void
.end method
