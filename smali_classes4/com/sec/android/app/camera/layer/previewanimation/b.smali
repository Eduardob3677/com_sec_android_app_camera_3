.class public final synthetic Lcom/sec/android/app/camera/layer/previewanimation/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->b:Landroid/graphics/Rect;

    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->c:Z

    iput-boolean p4, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->c:Z

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->d:Z

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->b:Landroid/graphics/Rect;

    invoke-static {v2, p0, v0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->i(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V

    return-void
.end method
