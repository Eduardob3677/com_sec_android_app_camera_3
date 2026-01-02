.class public final LZ5/J0;
.super LZ5/y;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:LZ5/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ5/J0;

    invoke-direct {v0}, LZ5/y;-><init>()V

    sput-object v0, LZ5/J0;->a:LZ5/J0;

    return-void
.end method


# virtual methods
.method public final dispatch(Lv4/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LZ5/N0;->b:LZ5/i0;

    invoke-interface {p1, p0}, Lv4/h;->get(Lv4/g;)Lv4/f;

    move-result-object p0

    check-cast p0, LZ5/N0;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LZ5/N0;->a:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isDispatchNeeded(Lv4/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)LZ5/y;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
