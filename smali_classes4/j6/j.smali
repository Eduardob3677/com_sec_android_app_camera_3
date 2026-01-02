.class public final synthetic Lj6/j;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# static fields
.field public static final a:Lj6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj6/j;

    const-string v5, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-class v3, Lj6/n;

    const-string v4, "createSegment"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj6/j;->a:Lj6/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lj6/o;

    sget v0, Lj6/n;->a:I

    new-instance v0, Lj6/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj6/o;-><init>(JLj6/o;I)V

    return-object v0
.end method
