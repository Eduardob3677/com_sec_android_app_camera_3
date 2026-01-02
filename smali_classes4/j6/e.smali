.class public final synthetic Lj6/e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# static fields
.field public static final a:Lj6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj6/e;

    const-string v5, "onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-class v3, Lj6/g;

    const-string v4, "onLockRegFunction"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj6/e;->a:Lj6/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj6/g;

    check-cast p2, Lj6/d;

    sget-object p0, Lr4/o;->a:Lr4/o;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lj6/g;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lj6/h;->b:LS3/a;

    invoke-virtual {p2, p1}, Lj6/d;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance v0, Lj6/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectInstanceInternal<*>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3}, Lj6/d;-><init>(Lj6/g;Lj6/d;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sget-object p2, Lj6/l;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result p2

    iget p3, p1, Lj6/l;->a:I

    if-gt p2, p3, :cond_3

    if-lez p2, :cond_4

    invoke-virtual {v0, p0}, Lj6/d;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    invoke-virtual {p1, v0}, Lj6/l;->a(LZ5/M0;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p0
.end method
