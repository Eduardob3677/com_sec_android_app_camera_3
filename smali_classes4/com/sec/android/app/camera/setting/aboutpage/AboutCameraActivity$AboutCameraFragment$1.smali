.class Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->j(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->n(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$id;->about_page_update_button:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->k(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->m(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->l(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->l(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)Landroid/widget/Button;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$string;->update:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->r(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->q(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->n(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_ABOUT_CAMERA_SCREEN_UPDATE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->startSamsungApps()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->n(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->onUpdateCheckCompleted(I)V

    return-void

    :cond_3
    sget v0, Lcom/sec/android/app/camera/R$id;->about_page_button_open_source:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_ABOUT_CAMERA_SCREEN_OPEN_SOURCE_LICENSES:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->p(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)V

    :cond_4
    return-void
.end method
