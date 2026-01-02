.class Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder$3;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->updateAccessibilityNodeInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

.field final synthetic val$objectTagString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder$3;->this$1:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder$3;->val$objectTagString:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder$3;->this$1:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    iget-object p1, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$string;->tts_element_name_button:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder$3;->this$1:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    iget-object p1, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->e(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Li3/o;

    move-result-object p1

    sget-object v0, Li3/o;->MAIN:Li3/o;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder$3;->this$1:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    iget-object p1, p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->e(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Li3/o;

    move-result-object p1

    sget-object v0, Li3/o;->INDICATOR:Li3/o;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder$3;->val$objectTagString:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

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
