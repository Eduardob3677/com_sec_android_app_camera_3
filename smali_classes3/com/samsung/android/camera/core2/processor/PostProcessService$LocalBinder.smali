.class Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;
.super Landroid/os/Binder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/PostProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalBinder"
.end annotation


# instance fields
.field private final mPostProcessService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/camera/core2/processor/PostProcessService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessService;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;->mPostProcessService:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;->mPostProcessService:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->a(Lcom/samsung/android/camera/core2/processor/PostProcessService;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
