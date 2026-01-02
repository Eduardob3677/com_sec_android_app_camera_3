.class final Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $contentModifier:Landroidx/glance/GlanceModifier;

.field final synthetic $data:Landroidx/glance/oneui/template/ListData;

.field final synthetic $hasItemPaddingEnd:Z

.field final synthetic $hasItemPaddingStart:Z

.field final synthetic $listAlignment:I

.field final synthetic $visibleItemCount:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ListData;IILandroidx/glance/GlanceModifier;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$data:Landroidx/glance/oneui/template/ListData;

    iput p2, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$visibleItemCount:I

    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$listAlignment:I

    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$contentModifier:Landroidx/glance/GlanceModifier;

    iput-boolean p5, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$hasItemPaddingStart:Z

    iput-boolean p6, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$hasItemPaddingEnd:Z

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "$this$Column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "androidx.glance.oneui.template.layout.glance.GlanceListLayout.<anonymous>.<anonymous> (ListLayout.kt:161)"

    const v1, -0x37d0c0bc

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$data:Landroidx/glance/oneui/template/ListData;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/ListData;->getItems()Ljava/util/List;

    move-result-object p1

    iget p3, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$visibleItemCount:I

    invoke-static {p3, p1}, Ls4/t;->P0(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    iget v2, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$visibleItemCount:I

    iget v3, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$listAlignment:I

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$contentModifier:Landroidx/glance/GlanceModifier;

    iget-boolean v5, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$hasItemPaddingStart:Z

    iget-boolean v6, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$hasItemPaddingEnd:Z

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$3;->$data:Landroidx/glance/oneui/template/ListData;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/glance/oneui/template/ListItem;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ListData;->getDividerColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v7

    const v9, 0x1000008

    const/4 v10, 0x0

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt;->access$GlanceListItem-ajneRBI(Landroidx/glance/oneui/template/ListItem;IIILandroidx/glance/GlanceModifier;ZZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    move v1, v11

    goto :goto_0

    :cond_1
    invoke-static {}, Ls4/u;->P()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
