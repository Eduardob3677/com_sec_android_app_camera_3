.class final Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $layoutResult:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LF4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "LF4/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1$1;->$layoutResult:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1$1;->$onClick:LF4/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1$1;->invoke-k-4lQ0M(J)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1$1;->$layoutResult:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1$1;->$onClick:LF4/k;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
