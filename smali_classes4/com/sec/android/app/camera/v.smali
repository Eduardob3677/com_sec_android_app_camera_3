.class public final synthetic Lcom/sec/android/app/camera/v;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;FFFFI)V
    .locals 0

    iput p6, p0, Lcom/sec/android/app/camera/v;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/v;->f:Landroid/view/KeyEvent$Callback;

    iput p2, p0, Lcom/sec/android/app/camera/v;->b:F

    iput p3, p0, Lcom/sec/android/app/camera/v;->c:F

    iput p4, p0, Lcom/sec/android/app/camera/v;->d:F

    iput p5, p0, Lcom/sec/android/app/camera/v;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    iget v0, p0, Lcom/sec/android/app/camera/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/v;->f:Landroid/view/KeyEvent$Callback;

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    iget v4, p0, Lcom/sec/android/app/camera/v;->d:F

    iget v5, p0, Lcom/sec/android/app/camera/v;->e:F

    iget v2, p0, Lcom/sec/android/app/camera/v;->b:F

    iget v3, p0, Lcom/sec/android/app/camera/v;->c:F

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->g(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFFFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    move-object v6, p1

    iget-object p1, p0, Lcom/sec/android/app/camera/v;->f:Landroid/view/KeyEvent$Callback;

    check-cast p1, Lcom/sec/android/app/camera/EditNameActivity;

    iget v9, p0, Lcom/sec/android/app/camera/v;->d:F

    iget v10, p0, Lcom/sec/android/app/camera/v;->e:F

    iget v7, p0, Lcom/sec/android/app/camera/v;->b:F

    iget v8, p0, Lcom/sec/android/app/camera/v;->c:F

    move-object v11, v6

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lcom/sec/android/app/camera/EditNameActivity;->l(Lcom/sec/android/app/camera/EditNameActivity;FFFFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
