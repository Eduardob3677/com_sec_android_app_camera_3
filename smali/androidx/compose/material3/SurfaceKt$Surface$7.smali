.class final Landroidx/compose/material3/SurfaceKt$Surface$7;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLF4/k;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;LF4/n;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/n;"
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $absoluteElevation:F

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $checked:Z

.field final synthetic $color:J

.field final synthetic $content:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onCheckedChange:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLF4/k;LF4/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFI",
            "Landroidx/compose/foundation/BorderStroke;",
            "FZ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "LF4/k;",
            "LF4/n;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$color:J

    iput p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$absoluteElevation:F

    iput p6, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$$changed:I

    iput-object p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$border:Landroidx/compose/foundation/BorderStroke;

    iput p8, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$shadowElevation:F

    iput-boolean p9, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$checked:Z

    iput-object p10, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p11, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$enabled:Z

    iput-object p12, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$onCheckedChange:LF4/k;

    iput-object p13, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$content:LF4/n;

    iput p14, p0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$$changed1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SurfaceKt$Surface$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:442)"

    const v4, 0x2a7b421f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$modifier:Landroidx/compose/ui/Modifier;

    invoke-static {v1}, Landroidx/compose/material3/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v1, v0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$color:J

    iget v3, v0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$absoluteElevation:F

    iget v4, v0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$$changed:I

    shr-int/lit8 v4, v4, 0xf

    and-int/lit8 v4, v4, 0xe

    invoke-static {v1, v2, v3, v5, v4}, Landroidx/compose/material3/SurfaceKt;->access$surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    iget-object v10, v0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$border:Landroidx/compose/foundation/BorderStroke;

    iget v11, v0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$shadowElevation:F

    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/SurfaceKt;->access$surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    iget-boolean v13, v0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$checked:Z

    iget-object v14, v0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v15

    iget-boolean v1, v0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$enabled:Z

    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v17

    iget-object v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$onCheckedChange:LF4/k;

    move/from16 v16, v1

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;LF4/k;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$content:LF4/n;

    iget v0, v0, Landroidx/compose/material3/SurfaceKt$Surface$7;->$$changed1:I

    const v3, 0x2bb5b5d7

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/16 v4, 0x30

    const v6, -0x4ee9b9da

    const/4 v7, 0x1

    invoke-static {v3, v7, v5, v4, v6}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v9

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v8, v9, v3, v9, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    invoke-static {v8, v9, v7, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v4, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v4, v1, v3, v5, v6}, Landroidx/collection/a;->w(ILF4/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x7f65a980

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, -0x60a71aa7

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v5, v0}, Landroidx/compose/material/a;->z(LF4/n;Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
