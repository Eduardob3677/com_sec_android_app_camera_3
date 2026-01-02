.class public final synthetic Lcom/sec/android/app/camera/engine/K;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LG3/y;ILandroid/graphics/Bitmap;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/engine/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/K;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/sec/android/app/camera/engine/K;->d:I

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/K;->c:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/sec/android/app/camera/engine/K;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Landroid/graphics/Bitmap;IZI)V
    .locals 0

    iput p5, p0, Lcom/sec/android/app/camera/engine/K;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/K;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/K;->c:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/sec/android/app/camera/engine/K;->d:I

    iput-boolean p4, p0, Lcom/sec/android/app/camera/engine/K;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/engine/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/K;->b:Ljava/lang/Object;

    check-cast v0, LG3/y;

    iget-object v0, v0, LG3/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LG3/t;

    iget v2, p0, Lcom/sec/android/app/camera/engine/K;->d:I

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/K;->c:Landroid/graphics/Bitmap;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/K;->e:Z

    invoke-direct {v1, v2, v3, p0}, LG3/t;-><init>(ILandroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/K;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    iget v1, p0, Lcom/sec/android/app/camera/engine/K;->d:I

    iget-boolean v2, p0, Lcom/sec/android/app/camera/engine/K;->e:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/K;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, p0, v1, v2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->c(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Landroid/graphics/Bitmap;IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/K;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    iget v1, p0, Lcom/sec/android/app/camera/engine/K;->d:I

    iget-boolean v2, p0, Lcom/sec/android/app/camera/engine/K;->e:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/K;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, p0, v1, v2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->f(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Landroid/graphics/Bitmap;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
