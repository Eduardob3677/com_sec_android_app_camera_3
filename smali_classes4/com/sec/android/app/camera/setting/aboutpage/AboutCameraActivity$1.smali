.class Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget p0, Lcom/sec/android/app/camera/R$menu;->app_info_menu:I

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/sec/android/app/camera/R$id;->about_page_app_info:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_ABOUT_CAMERA_SCREEN_APP_INFO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;

    invoke-static {p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->m(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;)Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->o(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
