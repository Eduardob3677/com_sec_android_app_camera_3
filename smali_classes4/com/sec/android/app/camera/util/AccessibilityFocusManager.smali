.class public Lcom/sec/android/app/camera/util/AccessibilityFocusManager;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/AccessibilityFocusManager$OnAccessibilityFocusChangeListener;
    }
.end annotation


# static fields
.field private static currentFocusedViewId:I = -0x1

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/util/AccessibilityFocusManager$OnAccessibilityFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->listeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addOnAccessibilityFocusChangeListener(Lcom/sec/android/app/camera/util/AccessibilityFocusManager$OnAccessibilityFocusChangeListener;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static getFocusedViewId()I
    .locals 1

    sget v0, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->currentFocusedViewId:I

    return v0
.end method

.method public static removeOnAccessibilityFocusChangeListener(Lcom/sec/android/app/camera/util/AccessibilityFocusManager$OnAccessibilityFocusChangeListener;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setFocusedView(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->currentFocusedViewId:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sput p0, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->currentFocusedViewId:I

    sget-object p0, Lcom/sec/android/app/camera/util/AccessibilityFocusManager;->listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/util/AccessibilityFocusManager$OnAccessibilityFocusChangeListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/util/AccessibilityFocusManager$OnAccessibilityFocusChangeListener;->onAccessibilityFocusChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
