.class final Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2;
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
.field final synthetic $data:Landroidx/glance/oneui/template/ListData;

.field final synthetic $hasItemPaddingEnd:Z

.field final synthetic $hasItemPaddingStart:Z

.field final synthetic $visibleItemCount:I


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/ListData;IZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2;->$data:Landroidx/glance/oneui/template/ListData;

    iput p2, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2;->$visibleItemCount:I

    iput-boolean p3, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2;->$hasItemPaddingStart:Z

    iput-boolean p4, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2;->$hasItemPaddingEnd:Z

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$Row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.GlanceListLayout.<anonymous>.<anonymous> (ListLayout.kt:145)"

    const v4, 0x357eb636

    move/from16 v5, p3

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2;->$data:Landroidx/glance/oneui/template/ListData;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/ListData;->getItems()Ljava/util/List;

    move-result-object v2

    iget v3, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2;->$visibleItemCount:I

    invoke-static {v3, v2}, Ls4/t;->P0(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    iget v6, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2;->$visibleItemCount:I

    iget-boolean v7, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2;->$hasItemPaddingStart:Z

    iget-boolean v8, v0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2;->$hasItemPaddingEnd:Z

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/glance/oneui/template/ListItem;

    sget-object v10, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-interface {v1, v2}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v11

    new-instance v3, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2$1$1;

    invoke-direct/range {v3 .. v8}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListLayout$2$2$1$1;-><init>(Landroidx/glance/oneui/template/ListItem;IIZZ)V

    const v2, 0x7b13d887

    const/4 v4, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    const v17, 0x36180

    const/16 v18, 0xa

    const/4 v12, 0x0

    const-string v13, "List2"

    const/4 v14, 0x0

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v18}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    move v5, v9

    goto :goto_0

    :cond_1
    invoke-static {}, Ls4/u;->P()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
