.class public final synthetic Lcom/sec/android/app/camera/watch/x;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/camera/watch/x;->a:Landroid/graphics/Bitmap;

    iput p1, p0, Lcom/sec/android/app/camera/watch/x;->b:I

    iput-boolean p3, p0, Lcom/sec/android/app/camera/watch/x;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/watch/x;->c:Z

    check-cast p1, Lcom/sec/android/app/camera/watch/RemoteController;

    iget-object v1, p0, Lcom/sec/android/app/camera/watch/x;->a:Landroid/graphics/Bitmap;

    iget p0, p0, Lcom/sec/android/app/camera/watch/x;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->a(Landroid/graphics/Bitmap;IZLcom/sec/android/app/camera/watch/RemoteController;)V

    return-void
.end method
