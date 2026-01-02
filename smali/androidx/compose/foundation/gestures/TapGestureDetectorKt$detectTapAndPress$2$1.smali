.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;
.super Lx4/h;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0xed,
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:LZ5/C;

.field final synthetic $onPress:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $onTap:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LZ5/C;LF4/o;LF4/k;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "LF4/o;",
            "LF4/k;",
            "Landroidx/compose/foundation/gestures/PressGestureScopeImpl;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LZ5/C;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:LF4/o;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:LF4/k;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

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

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LZ5/C;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:LF4/o;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:LF4/k;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;-><init>(LZ5/C;LF4/o;LF4/k;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lv4/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LZ5/C;

    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$1;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v1, v7, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lv4/c;)V

    invoke-static {p1, v5, v5, v1, v2}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    iput-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iget-object p0, v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:LF4/o;

    invoke-static {}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$getNoPressGesture$p()LF4/o;

    move-result-object v6

    if-eq p0, v6, :cond_4

    iget-object p0, v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LZ5/C;

    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$2;

    iget-object v7, v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:LF4/o;

    iget-object v8, v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v6, v7, v8, p1, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$2;-><init>(LF4/o;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;Lv4/c;)V

    invoke-static {p0, v5, v5, v6, v2}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    :cond_4
    iput-object v5, v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    iput v3, v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:I

    invoke-static {v1, v5, v9, v4, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez p1, :cond_6

    iget-object p0, v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LZ5/C;

    new-instance p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$3;

    iget-object v0, v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {p1, v0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$3;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lv4/c;)V

    invoke-static {p0, v5, v5, p1, v2}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    iget-object p0, v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LZ5/C;

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$4;

    iget-object v1, v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-direct {v0, v1, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1$4;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lv4/c;)V

    invoke-static {p0, v5, v5, v0, v2}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    iget-object p0, v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:LF4/k;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
