.class Lcom/sec/android/app/camera/shootingmode/pro/ProView$2;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$OnPresetItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProView;->initializePresetMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPresetClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->access$100(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->onPresetItemClick(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideCameraPresetMenu()V

    return-void
.end method

.method public onPresetReset()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->hideCameraPresetMenu()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->access$200(Lcom/sec/android/app/camera/shootingmode/pro/ProView;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$Presenter;->onPresetResetClicked()V

    return-void
.end method
