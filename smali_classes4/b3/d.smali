.class public final Lb3/d;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final synthetic c:Lb3/f;


# direct methods
.method public constructor <init>(Lb3/f;Landroid/content/Intent;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    iput-object p1, p0, Lb3/d;->c:Lb3/f;

    iput-object p2, p0, Lb3/d;->a:Landroid/content/Intent;

    iput-object p3, p0, Lb3/d;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissSucceeded()V
    .locals 5

    iget-object v0, p0, Lb3/d;->c:Lb3/f;

    iget-object v0, v0, Lb3/f;->a:Lcom/sec/android/app/camera/Camera;

    const-string v1, "onLaunchDownload : onDismissSucceeded"

    const-string v2, "EffectCommandReceiver"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object v3, p0, Lb3/d;->a:Landroid/content/Intent;

    const/16 v4, 0x7fa

    invoke-virtual {v1, v3, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$string;->activity_not_found_exception:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLaunchDownload : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb3/d;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - Activity is not installed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
