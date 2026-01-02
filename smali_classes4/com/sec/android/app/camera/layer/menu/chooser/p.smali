.class public final synthetic Lcom/sec/android/app/camera/layer/menu/chooser/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;ZLandroid/view/View;FFLandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->a:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->b:Z

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->c:Landroid/view/View;

    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->d:F

    iput p5, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->e:F

    iput-object p6, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->f:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->e:F

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->f:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->a:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->b:Z

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->c:Landroid/view/View;

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->d:F

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->u(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;ZLandroid/view/View;FFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V

    return-void
.end method
