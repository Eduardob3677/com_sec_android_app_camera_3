.class public final Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LZ5/C;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;",
        "Ljava/lang/AutoCloseable;",
        "LZ5/C;",
        "Lv4/h;",
        "coroutineContext",
        "<init>",
        "(Lv4/h;)V",
        "coroutineScope",
        "(LZ5/C;)V",
        "Lr4/o;",
        "close",
        "()V",
        "Lv4/h;",
        "getCoroutineContext",
        "()Lv4/h;",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Lv4/h;


# direct methods
.method public constructor <init>(LZ5/C;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ5/C;->getCoroutineContext()Lv4/h;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(Lv4/h;)V

    return-void
.end method

.method public constructor <init>(Lv4/h;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;->coroutineContext:Lv4/h;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;->getCoroutineContext()Lv4/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LZ5/F;->h(Lv4/h;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public getCoroutineContext()Lv4/h;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;->coroutineContext:Lv4/h;

    return-object p0
.end method
