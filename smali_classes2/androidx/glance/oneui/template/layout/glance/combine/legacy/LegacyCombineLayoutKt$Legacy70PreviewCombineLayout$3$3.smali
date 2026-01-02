.class final Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $primaryContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $progressListInSecondary:Z

.field final synthetic $secondaryContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $secondaryContentAlign:I


# direct methods
.method public constructor <init>(ZILF4/n;LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "LF4/n;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3$3;->$progressListInSecondary:Z

    iput p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3$3;->$secondaryContentAlign:I

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3$3;->$primaryContent:LF4/n;

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3$3;->$secondaryContent:LF4/n;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

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

    const-string v1, "androidx.glance.oneui.template.layout.glance.combine.legacy.Legacy70PreviewCombineLayout.<anonymous>.<anonymous> (LegacyCombineLayout.kt:259)"

    const v2, 0x4c4f1485    # 5.428482E7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3$3;->$progressListInSecondary:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const p2, 0x1171f0d3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3$3;->$secondaryContentAlign:I

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3$3;->$primaryContent:LF4/n;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3$3;->$secondaryContent:LF4/n;

    invoke-static {p2, v1, p0, p1, v0}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->access$Legacy70PreviewCombineLayout_K_p2Snc$progressListInSecondary(ILF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const p2, 0x1171f10e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3$3;->$secondaryContentAlign:I

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3$3;->$primaryContent:LF4/n;

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt$Legacy70PreviewCombineLayout$3$3;->$secondaryContent:LF4/n;

    invoke-static {p2, v1, p0, p1, v0}, Landroidx/glance/oneui/template/layout/glance/combine/legacy/LegacyCombineLayoutKt;->access$Legacy70PreviewCombineLayout_K_p2Snc$LayoutVertical(ILF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
