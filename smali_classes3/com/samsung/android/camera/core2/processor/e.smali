.class public final synthetic Lcom/samsung/android/camera/core2/processor/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/e;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/e;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessDBHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
