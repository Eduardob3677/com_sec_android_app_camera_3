.class final Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->CircularProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr4/o;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $arcSizeScale:F

.field final synthetic $backgroundColor:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $contentScale:Landroidx/glance/appwidget/ContentScale;

.field final synthetic $data:Landroidx/glance/oneui/template/CircularProgressData;

.field final synthetic $progressColor:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(IFLandroidx/glance/oneui/template/CircularProgressData;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/glance/appwidget/ContentScale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/glance/oneui/template/CircularProgressData;",
            "Lkotlin/jvm/internal/E;",
            "Lkotlin/jvm/internal/E;",
            "Landroidx/glance/appwidget/ContentScale;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2;->$widgetSize:I

    iput p2, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2;->$arcSizeScale:F

    iput-object p3, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2;->$data:Landroidx/glance/oneui/template/CircularProgressData;

    iput-object p4, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2;->$progressColor:Lkotlin/jvm/internal/E;

    iput-object p5, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2;->$backgroundColor:Lkotlin/jvm/internal/E;

    iput-object p6, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2;->$contentScale:Landroidx/glance/appwidget/ContentScale;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.component.glance.CircularProgressIndicator.<anonymous> (ProgressIndicator.kt:384)"

    const v4, -0x5e08f539

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/glance/oneui/template/size/GraphTemplatePercent$Graph;->INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$Graph;

    iget v2, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2;->$widgetSize:I

    const/16 v3, 0x30

    invoke-virtual {v1, v2, p1, v3}, Landroidx/glance/oneui/template/size/GraphTemplatePercent$Graph;->getGraphSize-R2GYfMI(ILandroidx/compose/runtime/Composer;I)Lr4/h;

    move-result-object v1

    sget-object v2, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    iget-object v3, v1, Lr4/h;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, v1, Lr4/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget v4, Landroidx/glance/appwidget/percent/PercentSizeUtils;->$stable:I

    shl-int/lit8 v4, v4, 0xf

    or-int/lit16 v8, v4, 0x6000

    const/16 v9, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v7, v3

    move v3, v1

    move-object v1, v2

    move v2, v7

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/appwidget/percent/PercentSizeUtils;->getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v8

    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v2, v8}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    sget-object v3, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v3

    new-instance v7, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1;

    iget v9, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2;->$arcSizeScale:F

    iget-object v10, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2;->$data:Landroidx/glance/oneui/template/CircularProgressData;

    iget-object v11, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2;->$progressColor:Lkotlin/jvm/internal/E;

    iget-object v12, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2;->$backgroundColor:Lkotlin/jvm/internal/E;

    iget-object v13, p0, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2;->$contentScale:Landroidx/glance/appwidget/ContentScale;

    invoke-direct/range {v7 .. v13}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt$CircularProgressIndicator$2$1;-><init>(FFLandroidx/glance/oneui/template/CircularProgressData;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroidx/glance/appwidget/ContentScale;)V

    const v0, -0x3e5e8650

    const/4 v4, 0x1

    invoke-static {p1, v0, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    sget v0, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    const v4, 0x36180

    or-int v7, v0, v4

    const/16 v8, 0x8

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    const-string v3, "Progress7"

    const/4 v4, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
