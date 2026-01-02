.class final Landroidx/compose/foundation/layout/OffsetPxModifier$measure$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/OffsetPxModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lr4/o;",
        "invoke",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/foundation/layout/OffsetPxModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/OffsetPxModifier;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetPxModifier;

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetPxModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetPxModifier$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 9

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetPxModifier;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/OffsetPxModifier;->getOffset()LF4/k;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, v2}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetPxModifier;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/OffsetPxModifier;->getRtlAware()Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v3, v2

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    move-wide v4, v3

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLF4/k;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-wide v4, v2

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLF4/k;ILjava/lang/Object;)V

    return-void
.end method
