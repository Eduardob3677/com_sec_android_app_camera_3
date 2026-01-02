.class public final Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF4/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flowArray:[Lc6/j;


# direct methods
.method public constructor <init>([Lc6/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;->$flowArray:[Lc6/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;->invoke()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/work/impl/constraints/ConstraintsState;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;->$flowArray:[Lc6/j;

    array-length p0, p0

    new-array p0, p0, [Landroidx/work/impl/constraints/ConstraintsState;

    return-object p0
.end method
