.class public final synthetic Lcom/sec/android/app/camera/layer/previewanimation/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/f;->a:Z

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/f;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/f;->a:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/f;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewBlackArea;->a(ZLandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
