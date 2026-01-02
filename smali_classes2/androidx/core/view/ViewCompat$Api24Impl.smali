.class Landroidx/core/view/ViewCompat$Api24Impl;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
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

.method public static cancelDragAndDrop(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->cancelDragAndDrop()V

    return-void
.end method

.method public static dispatchFinishTemporaryDetach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    return-void
.end method

.method public static dispatchStartTemporaryDetach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    return-void
.end method

.method public static setPointerIcon(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static startDragAndDrop(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public static updateDragShadow(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    return-void
.end method
