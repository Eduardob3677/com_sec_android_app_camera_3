.class final Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt;->LargeLayout_TafRHR0$SecondaryContent(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;Landroidx/compose/runtime/Composer;I)V
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
        "Landroidx/glance/layout/RowScope;",
        "Lr4/o;",
        "invoke",
        "(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V",
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

.field final synthetic $circleModifier:Landroidx/glance/GlanceModifier;

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


# direct methods
.method public constructor <init>(LF4/n;LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/GlanceModifier;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$2;->$secondaryContent:LF4/n;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$2;->$primaryContent:LF4/n;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$2;->$buttonSizeModifier:Landroidx/glance/GlanceModifier;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$2;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$2;->$circleModifier:Landroidx/glance/GlanceModifier;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$2;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-string v2, "$this$Row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.combine.LargeLayout.SecondaryContent.<anonymous> (LargeLayout.kt:115)"

    const v4, 0x51eaacb7    # 1.25990003E11f

    move/from16 v5, p3

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v2, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v10, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-interface {v1, v10}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    new-instance v3, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$2$1;

    iget-object v4, v0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$2;->$secondaryContent:LF4/n;

    invoke-direct {v3, v4}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$2$1;-><init>(LF4/n;)V

    const v4, -0xf4c5512

    const/4 v11, 0x1

    invoke-static {v6, v4, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const v8, 0x36180

    const/16 v9, 0xa

    move-object v6, v3

    const/4 v3, 0x0

    const-string v4, "Large3"

    const/4 v5, 0x0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v7

    invoke-static {v10}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v12

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/glance/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    new-instance v3, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$2$2;

    iget-object v4, v0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$2;->$primaryContent:LF4/n;

    iget-object v5, v0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$2;->$buttonSizeModifier:Landroidx/glance/GlanceModifier;

    iget-object v7, v0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$2;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    iget-object v0, v0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$2;->$circleModifier:Landroidx/glance/GlanceModifier;

    invoke-direct {v3, v4, v5, v7, v0}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$2$2;-><init>(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;)V

    const v0, 0x5c5e5c97

    invoke-static {v6, v0, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const v7, 0x36180

    const/16 v8, 0xa

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    const-string v3, "Large4"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
