.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/a;"
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


# instance fields
.field final synthetic $$this$LaunchedEffect:LZ5/C;


# direct methods
.method public constructor <init>(LZ5/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$2;->$$this$LaunchedEffect:LZ5/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$2;->$$this$LaunchedEffect:LZ5/C;

    invoke-interface {p0}, LZ5/C;->getCoroutineContext()Lv4/h;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lv4/h;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteTransition$run$1$2;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
