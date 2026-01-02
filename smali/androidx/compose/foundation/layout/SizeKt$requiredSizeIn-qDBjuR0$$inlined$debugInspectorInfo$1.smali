.class public final Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lr4/o;",
        "invoke",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "androidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1",
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
.field final synthetic $maxHeight$inlined:F

.field final synthetic $maxWidth$inlined:F

.field final synthetic $minHeight$inlined:F

.field final synthetic $minWidth$inlined:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;->$minWidth$inlined:F

    iput p2, p0, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;->$minHeight$inlined:F

    iput p3, p0, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;->$maxWidth$inlined:F

    iput p4, p0, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;->$maxHeight$inlined:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "$this$null"

    const-string v1, "requiredSizeIn"

    invoke-static {p1, v0, v1}, Landroidx/collection/a;->j(Landroidx/compose/ui/platform/InspectorInfo;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "minWidth"

    iget v2, p0, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;->$minWidth$inlined:F

    invoke-static {v2, v0, v1, p1}, Landroidx/collection/a;->i(FLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "minHeight"

    iget v2, p0, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;->$minHeight$inlined:F

    invoke-static {v2, v0, v1, p1}, Landroidx/collection/a;->i(FLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "maxWidth"

    iget v2, p0, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;->$maxWidth$inlined:F

    invoke-static {v2, v0, v1, p1}, Landroidx/collection/a;->i(FLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget p0, p0, Landroidx/compose/foundation/layout/SizeKt$requiredSizeIn-qDBjuR0$$inlined$debugInspectorInfo$1;->$maxHeight$inlined:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    const-string v0, "maxHeight"

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
