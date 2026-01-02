.class Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$2;->this$0:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x40

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->setFocusedView(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
