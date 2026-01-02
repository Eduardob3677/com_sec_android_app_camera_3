.class final Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1;
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

.field final synthetic $secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;


# direct methods
.method public constructor <init>(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1;->$primaryContent:LF4/n;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1;->$buttonSizeModifier:Landroidx/glance/GlanceModifier;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1;->$circleShapeModifier:Landroidx/glance/GlanceModifier;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1;->$secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$Column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.combine.MediumLayout.PrimaryWithSecondaryContent.<anonymous> (MediumLayout.kt:226)"

    const v2, -0x2e9644b

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-interface {p1, p3}, Landroidx/glance/layout/ColumnScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, v1}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1;->$primaryContent:LF4/n;

    if-eqz v0, :cond_1

    const v0, 0x202d884f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1;->$buttonSizeModifier:Landroidx/glance/GlanceModifier;

    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1$1;

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1;->$primaryContent:LF4/n;

    invoke-direct {v0, v4}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1$1;-><init>(LF4/n;)V

    const v4, -0x71dd530f

    const/4 v5, 0x1

    invoke-static {p2, v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const v9, 0x36180

    const/16 v10, 0xa

    const/4 v4, 0x0

    const-string v5, "Medium5"

    const/4 v6, 0x0

    move-object v8, p2

    invoke-virtual/range {v2 .. v10}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_1
    move-object v8, p2

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    if-eqz p2, :cond_2

    const p2, 0x202d88e4

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1;->$buttonSizeModifier:Landroidx/glance/GlanceModifier;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1;->$circleShapeModifier:Landroidx/glance/GlanceModifier;

    invoke-interface {p2, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    const/16 v2, 0x40

    invoke-static {p2, v0, v8, v2}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->PrimaryButtonContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const p2, 0x202d89bb

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-interface {p1, p3}, Landroidx/glance/layout/ColumnScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    invoke-static {p1, v8, v1, v1}, Landroidx/glance/layout/SpacerKt;->Spacer(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p1

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1;->$secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object p2

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt$MediumLayout$PrimaryWithSecondaryContent$1;->$secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object p0

    const/16 p3, 0x240

    invoke-static {p1, p2, p0, v8, p3}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt;->access$MediumLayout_fWZZ6NI$PrimaryWithSecondaryContent$SecondaryProgressListContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
