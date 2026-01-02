.class public abstract Lx4/g;
.super Lx4/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# direct methods
.method public constructor <init>(Lv4/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lx4/a;-><init>(Lv4/c;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lv4/c;->getContext()Lv4/h;

    move-result-object p0

    sget-object p1, Lv4/i;->a:Lv4/i;

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public getContext()Lv4/h;
    .locals 0

    sget-object p0, Lv4/i;->a:Lv4/i;

    return-object p0
.end method
