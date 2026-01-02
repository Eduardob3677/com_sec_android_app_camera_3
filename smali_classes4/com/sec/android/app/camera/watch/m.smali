.class public final synthetic Lcom/sec/android/app/camera/watch/m;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/PreviewDisplayManager;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/m;->a:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    iput-object p2, p0, Lcom/sec/android/app/camera/watch/m;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/watch/m;->a:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/m;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->a(Lcom/sec/android/app/camera/watch/PreviewDisplayManager;Landroid/graphics/Bitmap;I)V

    return-void
.end method
