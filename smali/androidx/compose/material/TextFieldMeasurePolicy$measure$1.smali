.class final Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $effectiveLabelBaseline:I

.field final synthetic $height:I

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $lastBaseline:I

.field final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $topPadding:I

.field final synthetic $topPaddingValue:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material/TextFieldMeasurePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iput p3, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$lastBaseline:I

    iput p4, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$width:I

    iput p5, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$height:I

    iput-object p6, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    iput p11, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$effectiveLabelBaseline:I

    iput p12, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPadding:I

    iput-object p13, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_1

    iget v0, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iget v2, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$lastBaseline:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v10, v0

    iget v2, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$width:I

    iget v3, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$height:I

    iget-object v4, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v7, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v8, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v0, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v0}, Landroidx/compose/material/TextFieldMeasurePolicy;->access$getSingleLine$p(Landroidx/compose/material/TextFieldMeasurePolicy;)Z

    move-result v9

    iget v0, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$effectiveLabelBaseline:I

    iget v11, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPadding:I

    add-int/2addr v11, v0

    iget-object v0, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v0}, Landroidx/compose/material/TextFieldMeasurePolicy;->access$getAnimationProgress$p(Landroidx/compose/material/TextFieldMeasurePolicy;)F

    move-result v12

    iget-object p0, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v13

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material/TextFieldKt;->access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    return-void

    :cond_1
    iget v2, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$width:I

    iget v3, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$height:I

    iget-object v4, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v5, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v7, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v0, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v0}, Landroidx/compose/material/TextFieldMeasurePolicy;->access$getSingleLine$p(Landroidx/compose/material/TextFieldMeasurePolicy;)Z

    move-result v8

    iget-object v0, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v9

    iget-object p0, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {p0}, Landroidx/compose/material/TextFieldMeasurePolicy;->access$getPaddingValues$p(Landroidx/compose/material/TextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v10

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/material/TextFieldKt;->access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method
