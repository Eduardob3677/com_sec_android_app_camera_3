.class public final synthetic Lcom/sec/android/app/camera/watch/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;ILandroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/d;->a:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    iput p2, p0, Lcom/sec/android/app/camera/watch/d;->b:I

    iput-object p3, p0, Lcom/sec/android/app/camera/watch/d;->c:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/sec/android/app/camera/watch/d;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/d;->c:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/watch/d;->d:Z

    iget-object v2, p0, Lcom/sec/android/app/camera/watch/d;->a:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    iget p0, p0, Lcom/sec/android/app/camera/watch/d;->b:I

    invoke-static {v2, p0, v0, v1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->q(Lcom/sec/android/app/camera/watch/AbstractRemoteController;ILandroid/graphics/Bitmap;Z)V

    return-void
.end method
