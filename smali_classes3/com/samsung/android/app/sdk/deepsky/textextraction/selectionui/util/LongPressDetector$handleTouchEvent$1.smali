.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->handleTouchEvent(Landroid/view/MotionEvent;)Z
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
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LZ5/C;",
        "Lr4/o;",
        "<anonymous>",
        "(LZ5/C;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "com.samsung.android.app.sdk.deepsky.textextraction.selectionui.util.LongPressDetector$handleTouchEvent$1"
    f = "LongPressDetector.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $rawX:I

.field final synthetic $rawY:I

.field final synthetic $x:I

.field final synthetic $y:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;IIIILv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;",
            "IIII",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$rawX:I

    iput p3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$rawY:I

    iput p4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$x:I

    iput p5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$rawX:I

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$rawY:I

    iget v4, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$x:I

    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$y:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;IIIILv4/c;)V

    return-object v0
.end method

.method public final invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->access$getLongPressTimeout$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;)J

    move-result-wide v3

    iput v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->label:I

    invoke-static {v3, v4, p0}, LZ5/F;->k(JLv4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$rawX:I

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$rawY:I

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->access$isTouchedWithinSlop(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->access$getJob$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;)LZ5/j0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, LZ5/j0;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->access$getLongPressListener$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;)Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$x:I

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->$y:I

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressListener;->onLongPress(II)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector$handleTouchEvent$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;->access$setJob$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/LongPressDetector;LZ5/j0;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
