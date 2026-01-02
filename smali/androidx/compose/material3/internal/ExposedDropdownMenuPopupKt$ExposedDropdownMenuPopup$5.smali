.class final Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$5;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt;->ExposedDropdownMenuPopup(LF4/a;Landroidx/compose/ui/window/PopupPositionProvider;LF4/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $popupLayout:Landroidx/compose/material3/internal/PopupLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/PopupLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$5;->$popupLayout:Landroidx/compose/material3/internal/PopupLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$5;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4

    const-string v0, "childCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    invoke-static {p1}, LH4/a;->H(F)I

    move-result p1

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, LH4/a;->H(F)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    iget-object p1, p0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$5;->$popupLayout:Landroidx/compose/material3/internal/PopupLayout;

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/PopupLayout;->setParentBounds(Landroidx/compose/ui/unit/IntRect;)V

    iget-object p0, p0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$5;->$popupLayout:Landroidx/compose/material3/internal/PopupLayout;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/PopupLayout;->updatePosition()V

    return-void
.end method
