.class final Landroidx/compose/foundation/relocation/AndroidBringIntoViewParent;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewParent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/AndroidBringIntoViewParent;",
        "Landroidx/compose/foundation/relocation/BringIntoViewParent;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "childCoordinates",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Rect;",
        "boundsProvider",
        "Lr4/o;",
        "bringChildIntoView",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;LF4/a;Lv4/c;)Ljava/lang/Object;",
        "Landroid/view/View;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/AndroidBringIntoViewParent;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bringChildIntoView(Landroidx/compose/ui/layout/LayoutCoordinates;LF4/a;Lv4/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "LF4/a;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    invoke-interface {p2}, LF4/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    sget-object p2, Lr4/o;->a:Lr4/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/relocation/AndroidBringIntoViewParent;->view:Landroid/view/View;

    invoke-static {p1}, Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt;->access$toRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    :goto_0
    return-object p2
.end method
