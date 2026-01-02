.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LZ5/C;",
        "Lr4/o;",
        "<anonymous>",
        "(LZ5/C;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$3$1"
    f = "WindowInsetsConnection.android.kt"
    l = {
        0x166
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationController:Landroid/view/WindowInsetsAnimationController;

.field final synthetic $current:I

.field final synthetic $flingAmount:F

.field final synthetic $target:I

.field final synthetic $targetShown:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;


# direct methods
.method public constructor <init>(IIFLandroid/view/WindowInsetsAnimationController;ZLandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$current:I

    iput p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$target:I

    iput p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$flingAmount:F

    iput-object p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$targetShown:Z

    iput-object p6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;

    iget v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$current:I

    iget v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$target:I

    iget v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$flingAmount:F

    iget-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$targetShown:Z

    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;-><init>(IIFLandroid/view/WindowInsetsAnimationController;ZLandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lv4/c;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$current:I

    int-to-float p1, p1

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v4, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$target:I

    int-to-float p1, p1

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$flingAmount:F

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v9, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1$1;

    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-direct {v9, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V

    iput v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->label:I

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;LF4/k;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v10, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    iget-boolean p1, v10, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$targetShown:Z

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    iget-object p0, v10, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$setAnimationController$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroid/view/WindowInsetsAnimationController;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
