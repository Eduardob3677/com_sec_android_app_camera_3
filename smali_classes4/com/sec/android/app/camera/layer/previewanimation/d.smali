.class public final synthetic Lcom/sec/android/app/camera/layer/previewanimation/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;FILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/d;->a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/d;->b:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/d;->c:I

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/previewanimation/d;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/sec/android/app/camera/layer/previewanimation/d;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/previewanimation/d;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/previewanimation/d;->e:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/d;->a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/d;->b:F

    iget v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/d;->c:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->e(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;FILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
