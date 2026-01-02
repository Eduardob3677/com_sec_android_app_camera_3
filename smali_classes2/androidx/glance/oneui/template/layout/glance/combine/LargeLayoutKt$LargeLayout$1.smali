.class final Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt;->LargeLayout-TafRHR0(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;IILF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

.field final synthetic $secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;

.field final synthetic $tertiaryContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $tertiaryData:Landroidx/glance/oneui/template/TertiaryContentData;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "Landroidx/glance/oneui/template/TertiaryContentData;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;->$secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;->$tertiaryData:Landroidx/glance/oneui/template/TertiaryContentData;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;->$tertiaryContent:LF4/n;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$Row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.combine.LargeLayout.<anonymous> (LargeLayout.kt:159)"

    const v4, 0x354989ee

    move/from16 v5, p3

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v4

    iget-object v5, v0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    iget-object v6, v0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;->$secondaryData:Landroidx/glance/oneui/template/SecondaryContentData;

    const/16 v11, 0x240

    const/16 v12, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v4 .. v12}, Landroidx/glance/oneui/template/layout/glance/combine/MediumLayoutKt;->MediumLayout-fWZZ6NI(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;ILF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V

    sget-object v13, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    invoke-static {v2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v14

    new-instance v1, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1$1;

    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;->$tertiaryData:Landroidx/glance/oneui/template/TertiaryContentData;

    iget-object v0, v0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;->$tertiaryContent:LF4/n;

    invoke-direct {v1, v2, v0}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1$1;-><init>(Landroidx/glance/oneui/template/TertiaryContentData;LF4/n;)V

    const v0, 0x7498e725

    const/4 v2, 0x1

    invoke-static {v10, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    const v20, 0x36180

    const/16 v21, 0xa

    const/4 v15, 0x0

    const-string v16, "Large6"

    const/16 v17, 0x0

    move-object/from16 v19, v10

    invoke-virtual/range {v13 .. v21}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
