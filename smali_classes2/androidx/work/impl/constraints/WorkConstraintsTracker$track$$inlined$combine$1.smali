.class public final Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lc6/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/WorkConstraintsTracker;->track(Landroidx/work/impl/model/WorkSpec;)Lc6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc6/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lc6/j;",
        "Lc6/k;",
        "collector",
        "Lr4/o;",
        "collect",
        "(Lc6/k;Lv4/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flowArray$inlined:[Lc6/j;


# direct methods
.method public constructor <init>([Lc6/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;->$flowArray$inlined:[Lc6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;->$flowArray$inlined:[Lc6/j;

    new-instance v2, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    invoke-direct {v2, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;-><init>([Lc6/j;)V

    new-instance v3, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;-><init>(Lv4/c;)V

    new-instance v0, Ld6/p;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ld6/p;-><init>([Lc6/j;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Lc6/k;Lv4/c;)V

    new-instance p0, LZ5/C0;

    invoke-interface {p2}, Lv4/c;->getContext()Lv4/h;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1}, LZ5/C0;-><init>(Lv4/h;Lv4/c;I)V

    invoke-static {p0, p0, v0}, Lm0/a;->s(Lf6/v;Lf6/v;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    sget-object p2, Lr4/o;->a:Lr4/o;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method
