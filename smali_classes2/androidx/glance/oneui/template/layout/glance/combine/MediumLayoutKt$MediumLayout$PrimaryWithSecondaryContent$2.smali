.class final Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt;->MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent(ILF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;LF4/n;ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/layout/ColumnScope;",
        "Lr4/o;",
        "invoke",
        "(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $buttonSizeModifier:Landroidx/glance/GlanceModifier;

.field final synthetic $circleShapeModifier:Landroidx/glance/GlanceModifier;

.field final synthetic $primaryContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

.field final synthetic $secondaryContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $secondaryContentAlign:I

.field final synthetic $secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(ILF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;LF4/n;Landroidx/glance/oneui/template/SecondaryContentData;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LF4/n;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/GlanceModifier;",
            "LF4/n;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$secondaryContentAlign:I

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$primaryContent:LF4/n;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$buttonSizeModifier:Landroidx/glance/GlanceModifier;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$circleShapeModifier:Landroidx/glance/GlanceModifier;

    iput-object p6, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$secondaryContent:LF4/n;

    iput-object p7, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;

    iput p8, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$widgetSize:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v2, "$this$Column"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.combine.MediumLayout.PrimaryWithSecondaryContent.<anonymous> (MediumLayout.kt:252)"

    const v4, -0x4a4fb5b4

    invoke-static {v4, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget v2, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$secondaryContentAlign:I

    sget-object v3, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/glance/layout/Alignment$Vertical;->equals-impl0(II)Z

    move-result v2

    const/16 v8, 0x40

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    const v2, 0x202d8d15

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$primaryContent:LF4/n;

    if-eqz v2, :cond_1

    const v2, 0x202d8d47

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$buttonSizeModifier:Landroidx/glance/GlanceModifier;

    new-instance v4, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2$1;

    iget-object v5, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$primaryContent:LF4/n;

    invoke-direct {v4, v5}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2$1;-><init>(LF4/n;)V

    const v5, 0x1609bacd

    invoke-static {p2, v5, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const v9, 0x36180

    const/16 v10, 0xa

    const/4 v4, 0x0

    const-string v5, "Medium6"

    const/4 v6, 0x0

    move-object v8, p2

    invoke-virtual/range {v2 .. v10}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    if-eqz v2, :cond_2

    const v2, 0x202d8e18

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$buttonSizeModifier:Landroidx/glance/GlanceModifier;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$circleShapeModifier:Landroidx/glance/GlanceModifier;

    invoke-interface {v2, v3}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    invoke-static {v2, v3, p2, v8}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->PrimaryButtonContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const v2, 0x202d8f03

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$secondaryContent:LF4/n;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;

    move-object v4, v2

    iget v2, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$secondaryContentAlign:I

    move-object v5, v3

    iget v3, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$widgetSize:I

    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-interface {p1, v0}, Landroidx/glance/layout/ColumnScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    const/4 v6, 0x0

    move-object v1, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt;->access$MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondContent(LF4/n;Landroidx/glance/oneui/template/SecondaryContentData;IILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    :cond_3
    const v2, 0x202d8f68

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$secondaryContent:LF4/n;

    move-object v3, v2

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;

    move-object v4, v3

    iget v3, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$secondaryContentAlign:I

    move-object v5, v4

    iget v4, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$widgetSize:I

    sget-object v7, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-interface {p1, v7}, Landroidx/glance/layout/ColumnScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    const/4 v7, 0x0

    move-object v6, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt;->access$MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondContent(LF4/n;Landroidx/glance/oneui/template/SecondaryContentData;IILandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$primaryContent:LF4/n;

    if-eqz v1, :cond_4

    const v1, 0x202d8fe7

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    move-object v2, v1

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$buttonSizeModifier:Landroidx/glance/GlanceModifier;

    new-instance v3, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2$2;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$primaryContent:LF4/n;

    invoke-direct {v3, v0}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2$2;-><init>(LF4/n;)V

    const v0, -0x3c62d69c

    invoke-static {p2, v0, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const v7, 0x36180

    const/16 v8, 0xa

    move-object v0, v2

    const/4 v2, 0x0

    const-string v3, "Medium7"

    const/4 v4, 0x0

    move-object v6, p2

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    if-eqz v1, :cond_5

    const v1, 0x202d90b8

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$buttonSizeModifier:Landroidx/glance/GlanceModifier;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$circleShapeModifier:Landroidx/glance/GlanceModifier;

    invoke-interface {v1, v2}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$2;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    invoke-static {v1, v0, p2, v8}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->PrimaryButtonContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_5
    const v0, 0x202d91a3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
