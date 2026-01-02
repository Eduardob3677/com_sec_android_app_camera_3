.class final Landroidx/compose/material/SwipeableV2Kt$swipeableV2$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableV2Kt;->swipeableV2(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "LZ5/C;",
        "",
        "velocity",
        "Lr4/o;",
        "<anonymous>",
        "(LZ5/C;F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.material.SwipeableV2Kt$swipeableV2$1"
    f = "SwipeableV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableV2State;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableV2State<",
            "TT;>;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2Kt$swipeableV2$1;->$state:Landroidx/compose/material/SwipeableV2State;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(LZ5/C;FLv4/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "F",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/SwipeableV2Kt$swipeableV2$1;

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2Kt$swipeableV2$1;->$state:Landroidx/compose/material/SwipeableV2State;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material/SwipeableV2Kt$swipeableV2$1;-><init>(Landroidx/compose/material/SwipeableV2State;Lv4/c;)V

    iput-object p1, v0, Landroidx/compose/material/SwipeableV2Kt$swipeableV2$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Landroidx/compose/material/SwipeableV2Kt$swipeableV2$1;->F$0:F

    sget-object p0, Lr4/o;->a:Lr4/o;

    invoke-virtual {v0, p0}, Landroidx/compose/material/SwipeableV2Kt$swipeableV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ5/C;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lv4/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableV2Kt$swipeableV2$1;->invoke(LZ5/C;FLv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v0, p0, Landroidx/compose/material/SwipeableV2Kt$swipeableV2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/SwipeableV2Kt$swipeableV2$1;->L$0:Ljava/lang/Object;

    check-cast p1, LZ5/C;

    iget v0, p0, Landroidx/compose/material/SwipeableV2Kt$swipeableV2$1;->F$0:F

    new-instance v1, Landroidx/compose/material/SwipeableV2Kt$swipeableV2$1$1;

    iget-object p0, p0, Landroidx/compose/material/SwipeableV2Kt$swipeableV2$1;->$state:Landroidx/compose/material/SwipeableV2State;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/material/SwipeableV2Kt$swipeableV2$1$1;-><init>(Landroidx/compose/material/SwipeableV2State;FLv4/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v1, p0}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
