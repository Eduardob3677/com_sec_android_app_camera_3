.class Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$4;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LO3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->initializeNightView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneDetectButtonExtended()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->access$500(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onPhotoNightMaxIconExpanded()V

    return-void
.end method

.method public onSceneDetectButtonSelected(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView$4;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;->access$600(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;->onPhotoNightMaxIconButtonClicked(I)V

    return-void
.end method
