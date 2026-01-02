.class final Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScrollableTabData;->onLaidOut(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V
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
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.material3.ScrollableTabData$onLaidOut$1$1"
    f = "TabRow.kt"
    l = {
        0x1c0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $calculatedOffset:I

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/ScrollableTabData;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ScrollableTabData;ILv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ScrollableTabData;",
            "I",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->this$0:Landroidx/compose/material3/ScrollableTabData;

    iput p2, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->$calculatedOffset:I

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

    new-instance p1, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;

    iget-object v0, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->this$0:Landroidx/compose/material3/ScrollableTabData;

    iget p0, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->$calculatedOffset:I

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;-><init>(Landroidx/compose/material3/ScrollableTabData;ILv4/c;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->label:I

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

    iget-object p1, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->this$0:Landroidx/compose/material3/ScrollableTabData;

    invoke-static {p1}, Landroidx/compose/material3/ScrollableTabData;->access$getScrollState$p(Landroidx/compose/material3/ScrollableTabData;)Landroidx/compose/foundation/ScrollState;

    move-result-object p1

    iget v1, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->$calculatedOffset:I

    invoke-static {}, Landroidx/compose/material3/TabRowKt;->access$getScrollableTabRowScrollSpec$p()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v3

    iput v2, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Landroidx/compose/foundation/ScrollState;->animateScrollTo(ILandroidx/compose/animation/core/AnimationSpec;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
