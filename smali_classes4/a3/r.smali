.class public abstract La3/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:La3/t;

.field public static final b:La3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La3/r;->a:La3/t;

    new-instance v0, La3/p;

    invoke-direct {v0}, La3/p;-><init>()V

    sput-object v0, La3/r;->b:La3/p;

    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;
    .locals 2

    new-instance v0, La3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/b;-><init>(I)V

    sget-object v1, La3/r;->b:La3/p;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/q;

    invoke-interface {v0, p0, p1, p2}, La3/q;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LH1/d;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LH1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/y;

    return-object p0
.end method
