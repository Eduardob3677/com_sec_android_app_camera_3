.class final Landroidx/compose/material3/CardElevation$animateElevation$1$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/CardElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.material3.CardElevation$animateElevation$1$1"
    f = "Card.kt"
    l = {
        0x26b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p2, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    iget-object v0, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object p0, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lv4/c;)V

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->label:I

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

    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-interface {p1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lc6/j;

    move-result-object p1

    new-instance v1, Landroidx/compose/material3/CardElevation$animateElevation$1$1$1;

    iget-object v3, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->$interactions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v1, v3}, Landroidx/compose/material3/CardElevation$animateElevation$1$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    iput v2, p0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
