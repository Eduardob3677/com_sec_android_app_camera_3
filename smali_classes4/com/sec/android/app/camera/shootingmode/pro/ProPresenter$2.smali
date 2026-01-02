.class Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$2;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->startActivityWithDismissKeyguard(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissSucceeded()V
    .locals 2

    const-string v0, "startActivityWithDismissKeyguard : onDismissSucceeded"

    const-string v1, "ProPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$2;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->access$300(Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
