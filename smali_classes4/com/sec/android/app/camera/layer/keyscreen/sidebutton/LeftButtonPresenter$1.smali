.class Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->onQuickViewButtonClick()V

    return-void
.end method
