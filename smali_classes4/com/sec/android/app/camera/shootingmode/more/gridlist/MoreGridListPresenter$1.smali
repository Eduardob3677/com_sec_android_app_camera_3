.class Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->showExpertRawQuickInstallationPopupWithDismissKeyguard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissSucceeded()V
    .locals 2

    const-string v0, "MoreGridListPresenter"

    const-string v1, "showQuickInstallationPopupWithDismissKeyguard : onDismissSucceeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;->m(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter;)V

    return-void
.end method
