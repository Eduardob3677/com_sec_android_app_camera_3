.class public final synthetic Lcom/sec/android/app/camera/layer/scananimation/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->a:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->e:Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    move-object v7, v5

    check-cast v7, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    check-cast v4, Landroid/view/View;

    move-object v10, v3

    check-cast v10, Landroid/view/View;

    move-object v11, v2

    check-cast v11, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M:Ljava/util/List;

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/camera/R$id;->crop_image_view:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    filled-new-array {p0, v2}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    iget-boolean v0, v7, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->m:Z

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_bar_translate:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    new-instance v0, LI2/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LI2/a;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/sec/android/app/camera/layer/scananimation/a;

    const/4 v12, 0x2

    invoke-direct/range {v6 .. v12}, Lcom/sec/android/app/camera/layer/scananimation/a;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ly3/o;

    invoke-direct {v0, v8, v9, v1}, Ly3/o;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    iget-boolean p0, v7, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->m:Z

    if-nez p0, :cond_3

    iget-object p0, v7, Ly3/i;->e:Lz3/b;

    iget-object v0, p0, Lz3/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lz3/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz3/a;-><init>(Lz3/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast v5, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    check-cast v4, Landroid/graphics/Rect;

    move-object v6, v3

    check-cast v6, [F

    move-object v7, v2

    check-cast v7, Landroid/graphics/RectF;

    move-object v8, v1

    check-cast v8, Landroid/animation/Animator$AnimatorListener;

    move-object v3, v5

    move-object v5, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->c:Landroid/view/View;

    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->c(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;Landroid/graphics/Rect;[FLandroid/graphics/RectF;Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_1
    move-object v9, v5

    check-cast v9, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;

    move-object v11, v4

    check-cast v11, Landroid/graphics/Rect;

    move-object v12, v3

    check-cast v12, [F

    move-object v13, v2

    check-cast v13, Landroid/graphics/RectF;

    move-object v14, v1

    check-cast v14, Landroid/animation/Animator$AnimatorListener;

    iget-object v10, p0, Lcom/sec/android/app/camera/layer/scananimation/b;->c:Landroid/view/View;

    invoke-static/range {v9 .. v14}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;->d(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;Landroid/view/View;Landroid/graphics/Rect;[FLandroid/graphics/RectF;Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
