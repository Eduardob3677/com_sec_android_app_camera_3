.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;
.super Lx4/h;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/k;LF4/a;LF4/a;LF4/n;Lv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/h;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lr4/o;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectVerticalDragGestures$5"
    f = "DragGestureDetector.kt"
    l = {
        0x187,
        0x189,
        0x191
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onDragCancel:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $onVerticalDrag:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LF4/k;LF4/n;LF4/a;LF4/a;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/k;",
            "LF4/n;",
            "LF4/a;",
            "LF4/a;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragStart:LF4/k;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onVerticalDrag:LF4/n;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragEnd:LF4/a;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragCancel:LF4/a;

    invoke-direct {p0, p5}, Lx4/h;-><init>(Lv4/c;)V

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

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragStart:LF4/k;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onVerticalDrag:LF4/n;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragEnd:LF4/a;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragCancel:LF4/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(LF4/k;LF4/n;LF4/a;LF4/a;Lv4/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object v8, p0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/B;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object v8, p0

    move-object v6, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v11, v8

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v7

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v9

    new-instance v10, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$drag$1;

    invoke-direct {v10, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$drag$1;-><init>(Lkotlin/jvm/internal/B;)V

    iput-object v6, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$1:Ljava/lang/Object;

    iput v3, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->label:I

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitVerticalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, v11

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p1, :cond_8

    iget-object p0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragStart:LF4/k;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-interface {p0, v4}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onVerticalDrag:LF4/n;

    iget v1, v1, Lkotlin/jvm/internal/B;->a:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p0, p1, v4}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide p0

    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$1;

    iget-object v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onVerticalDrag:LF4/n;

    invoke-direct {v1, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$1;-><init>(LF4/n;)V

    const/4 v4, 0x0

    iput-object v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$1:Ljava/lang/Object;

    iput v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->label:I

    invoke-static {v3, p0, p1, v1, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->verticalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLF4/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragEnd:LF4/a;

    invoke-interface {p0}, LF4/a;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object p0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragCancel:LF4/a;

    invoke-interface {p0}, LF4/a;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_4
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
