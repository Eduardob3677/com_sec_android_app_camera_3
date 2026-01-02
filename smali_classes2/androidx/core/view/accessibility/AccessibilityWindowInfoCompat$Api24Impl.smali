.class Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api24Impl;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api24Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnchor(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getAnchor()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getTitle(Landroid/view/accessibility/AccessibilityWindowInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
