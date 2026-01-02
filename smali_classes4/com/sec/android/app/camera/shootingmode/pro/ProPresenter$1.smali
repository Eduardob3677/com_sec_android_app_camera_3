.class Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsManager$TipsButtonVisibilityChangeRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChangeRequested(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$View;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->showTipsButton(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->hideTipsButton()V

    return-void
.end method

.method public refreshProTips(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->access$200(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProContract$View;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProBaseContract$View;->updateTipsPosition(I)V

    return-void
.end method
