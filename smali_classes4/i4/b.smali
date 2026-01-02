.class public final enum Li4/b;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lf4/b;


# static fields
.field private static final synthetic $VALUES:[Li4/b;

.field public static final enum DISPOSED:Li4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li4/b;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4/b;->DISPOSED:Li4/b;

    filled-new-array {v0}, [Li4/b;

    move-result-object v0

    sput-object v0, Li4/b;->$VALUES:[Li4/b;

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/b;

    sget-object v1, Li4/b;->DISPOSED:Li4/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4/b;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf4/b;->dispose()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;Lf4/b;)Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/b;

    sget-object v1, Li4/b;->DISPOSED:Li4/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf4/b;->dispose()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lf4/b;)Z
    .locals 1

    const-string v0, "d is null"

    invoke-static {p1, v0}, Lj4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lf4/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Li4/b;->DISPOSED:Li4/b;

    if-eq p0, p1, :cond_0

    new-instance p0, LV4/x;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll6/k;->w(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Li4/b;
    .locals 1

    const-class v0, Li4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li4/b;

    return-object p0
.end method

.method public static values()[Li4/b;
    .locals 1

    sget-object v0, Li4/b;->$VALUES:[Li4/b;

    invoke-virtual {v0}, [Li4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li4/b;

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method
