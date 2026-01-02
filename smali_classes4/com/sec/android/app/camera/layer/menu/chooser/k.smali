.class public final synthetic Lcom/sec/android/app/camera/layer/menu/chooser/k;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/k;->a:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/k;->b:Z

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/k;->c:I

    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/k;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/k;->c:I

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/k;->d:I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/k;->a:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/k;->b:Z

    invoke-static {v2, p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->v(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;ZIILandroid/animation/ValueAnimator;)V

    return-void
.end method
