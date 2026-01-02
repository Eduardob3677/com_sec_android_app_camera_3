.class final Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;LF4/k;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3"
    f = "AnimateAsState.kt"
    l = {
        0x170
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animSpec$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lb6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/i;"
        }
    .end annotation
.end field

.field final synthetic $listener$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LF4/k;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lb6/i;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/i;",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/k;",
            ">;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$channel:Lb6/i;

    iput-object p2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$animSpec$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$listener$delegate:Landroidx/compose/runtime/State;

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

    new-instance v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;

    iget-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$channel:Lb6/i;

    iget-object v2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$animSpec$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$listener$delegate:Landroidx/compose/runtime/State;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;-><init>(Lb6/i;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lv4/c;)V

    iput-object p1, v0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lb6/b;

    iget-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->L$0:Ljava/lang/Object;

    check-cast v3, LZ5/C;

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->L$0:Ljava/lang/Object;

    check-cast p1, LZ5/C;

    iget-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$channel:Lb6/i;

    invoke-interface {v1}, Lb6/u;->iterator()Lb6/b;

    move-result-object v1

    move-object v3, p1

    :goto_0
    iput-object v3, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->label:I

    invoke-virtual {v1, p0}, Lb6/b;->b(Lx4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lb6/b;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$channel:Lb6/i;

    invoke-interface {v4}, Lb6/u;->o()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lb6/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    new-instance v5, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    iget-object v7, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget-object v8, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$animSpec$delegate:Landroidx/compose/runtime/State;

    iget-object v9, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3;->$listener$delegate:Landroidx/compose/runtime/State;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lv4/c;)V

    const/4 p1, 0x3

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v5, p1}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    goto :goto_0

    :cond_4
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
