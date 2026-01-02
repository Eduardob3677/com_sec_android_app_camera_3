.class final Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$1$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$1$1;->invoke(Landroidx/glance/oneui/template/layout/internal/VerticalScopeImplInstance;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $content:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $dividedSize:J

.field final synthetic $padding:Landroidx/glance/oneui/template/component/padding/Padding;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/component/padding/Padding;JLF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/component/padding/Padding;",
            "J",
            "LF4/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$1$1$1$1;->$padding:Landroidx/glance/oneui/template/component/padding/Padding;

    iput-wide p2, p0, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$1$1$1$1;->$dividedSize:J

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$1$1$1$1;->$content:LF4/n;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.internal.VerticalRatioLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VerticalLayout.kt:101)"

    const v2, -0x64d626a2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$1$1$1$1;->$padding:Landroidx/glance/oneui/template/component/padding/Padding;

    iget-wide v1, p0, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$1$1$1$1;->$dividedSize:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/utils/SizeUtilsKt;->getLocalSizeWithoutPadding-eVKgIn8(Landroidx/glance/oneui/template/component/padding/Padding;JLandroidx/compose/runtime/Composer;II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p1

    new-instance p2, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$1$1$1$1$1;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$1$1$1$1;->$content:LF4/n;

    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$1$1$1$1$1;-><init>(LF4/n;)V

    const p0, 0x3e550c9e

    const/4 v0, 0x1

    invoke-static {v3, p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    sget p2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 p2, p2, 0x30

    invoke-static {p1, p0, v3, p2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;LF4/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
