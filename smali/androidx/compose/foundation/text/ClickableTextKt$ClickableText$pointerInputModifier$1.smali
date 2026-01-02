.class final Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText-03UYbkw(Landroidx/compose/ui/text/AnnotatedString;LF4/k;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILF4/k;LF4/k;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/n;"
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

.annotation runtime Lx4/e;
    c = "androidx.compose.foundation.text.ClickableTextKt$ClickableText$pointerInputModifier$1"
    f = "ClickableText.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $coroutineScope:LZ5/C;

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

.field final synthetic $onHover:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LZ5/C;LF4/k;Landroidx/compose/runtime/MutableState;LF4/k;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "LF4/k;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "LF4/k;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;->$coroutineScope:LZ5/C;

    iput-object p2, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;->$onHover:LF4/k;

    iput-object p3, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;->$layoutResult:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;->$onClick:LF4/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;->$coroutineScope:LZ5/C;

    iget-object v2, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;->$onHover:LF4/k;

    iget-object v3, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;->$layoutResult:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;->$onClick:LF4/k;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;-><init>(LZ5/C;LF4/k;Landroidx/compose/runtime/MutableState;LF4/k;Lv4/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;->$coroutineScope:LZ5/C;

    new-instance v1, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;

    iget-object v4, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;->$onHover:LF4/k;

    iget-object v5, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;->$layoutResult:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/k;Landroidx/compose/runtime/MutableState;Lv4/c;)V

    const/4 v4, 0x3

    invoke-static {p1, v6, v6, v1, v4}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    new-instance v7, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$2;

    iget-object p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;->$onClick:LF4/k;

    iget-object v1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;->$layoutResult:Landroidx/compose/runtime/MutableState;

    invoke-direct {v7, p1, v1}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$2;-><init>(LF4/k;Landroidx/compose/runtime/MutableState;)V

    iput v2, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/k;LF4/k;LF4/o;LF4/k;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
