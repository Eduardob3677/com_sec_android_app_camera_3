.class final Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        "Landroidx/glance/oneui/template/layout/internal/VerticalScopeImplInstance;",
        "Lr4/o;",
        "invoke",
        "(Landroidx/glance/oneui/template/layout/internal/VerticalScopeImplInstance;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr4/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr4/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$1$1;->$content:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/glance/oneui/template/layout/internal/VerticalScopeImplInstance;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$1$1;->invoke(Landroidx/glance/oneui/template/layout/internal/VerticalScopeImplInstance;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/oneui/template/layout/internal/VerticalScopeImplInstance;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v1, "$this$VerticalLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.internal.VerticalRatioLayout.<anonymous>.<anonymous> (VerticalLayout.kt:91)"

    const v5, 0x3ce883a9

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v7

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$1$1;->$content:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4/m;

    iget-object v3, v3, Lr4/m;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/layout/WeightValue;

    invoke-virtual {v3}, Landroidx/glance/layout/WeightValue;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    move v10, v9

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v10, v2

    goto :goto_4

    :cond_6
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$1$1;->$content:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/m;

    iget-object v2, v1, Lr4/m;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/layout/WeightValue;

    iget-object v3, v1, Lr4/m;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/glance/oneui/template/component/padding/Padding;

    iget-object v1, v1, Lr4/m;->c:Ljava/lang/Object;

    check-cast v1, LF4/n;

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v5

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v6

    invoke-virtual {v2}, Landroidx/glance/layout/WeightValue;->getValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v6, v11

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    int-to-float v11, v10

    div-float/2addr v6, v11

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v5

    sget-object v11, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-virtual {p1, v11, v2}, Landroidx/glance/oneui/template/layout/internal/VerticalScopeImplInstance;->weight(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/WeightValue;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-static {v2, v3, p2, v9}, Landroidx/glance/oneui/template/component/padding/PaddingKt;->padding(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object v2

    new-instance v11, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$1$1$1$1;

    invoke-direct {v11, v3, v5, v6, v1}, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$1$1$1$1;-><init>(Landroidx/glance/oneui/template/component/padding/Padding;JLF4/n;)V

    const v1, -0x64d626a2

    const/4 v3, 0x1

    invoke-static {p2, v1, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v1, v2

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/internal/FullLayoutKt;->FullLayout(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    goto :goto_5

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method
