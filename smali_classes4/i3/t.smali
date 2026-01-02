.class public final Li3/t;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Li3/t;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const-string v1, ","

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->splitAsStream(Ljava/lang/CharSequence;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/widget/dialer/q;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_MORE:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    move-result-object p0

    const/16 p1, 0x63

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-nez p3, :cond_1

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_BIXBY_VISION:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method
