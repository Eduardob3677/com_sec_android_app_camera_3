.class final Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt$Pager$4;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty1:I

.field final synthetic $isVertical:Z

.field final synthetic $key:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $pageAvailableSize:F

.field final synthetic $pageContent:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $pageCount:I

.field final synthetic $pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# direct methods
.method public constructor <init>(ILF4/k;ZFLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LF4/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LF4/k;",
            "ZF",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "LF4/o;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->$pageCount:I

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->$key:LF4/k;

    iput-boolean p3, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->$isVertical:Z

    iput p4, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->$pageAvailableSize:F

    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->$pageContent:LF4/o;

    iput p7, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->$$dirty1:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 10

    const-string v0, "$this$LazyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->$pageCount:I

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->$key:LF4/k;

    new-instance v4, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;

    iget-boolean v5, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->$isVertical:Z

    iget v6, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->$pageAvailableSize:F

    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->$pageNestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iget-object v8, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->$pageContent:LF4/o;

    iget v9, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->$$dirty1:I

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;-><init>(ZFLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LF4/o;I)V

    const p0, -0x35be7d27

    const/4 v0, 0x1

    invoke-static {p0, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILF4/k;LF4/k;LF4/p;ILjava/lang/Object;)V

    return-void
.end method
