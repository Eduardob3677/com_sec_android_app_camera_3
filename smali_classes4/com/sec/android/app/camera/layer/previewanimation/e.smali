.class public final synthetic Lcom/sec/android/app/camera/layer/previewanimation/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZIFFIIIIIIIZZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->b:Z

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->c:I

    iput p4, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->d:F

    iput p5, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->e:F

    iput p6, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->f:I

    iput p7, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->g:I

    iput p8, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->h:I

    iput p9, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->i:I

    iput p10, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->j:I

    iput p11, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->k:I

    iput p12, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->l:I

    iput-boolean p13, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->m:Z

    iput-boolean p14, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->n:Z

    iput-boolean p15, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->o:Z

    move/from16 p1, p16

    iput p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->p:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/sec/android/app/camera/layer/previewanimation/e;->o:Z

    iget v15, v0, Lcom/sec/android/app/camera/layer/previewanimation/e;->p:F

    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewanimation/e;->a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    move-object v2, v1

    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/previewanimation/e;->b:Z

    move-object v3, v2

    iget v2, v0, Lcom/sec/android/app/camera/layer/previewanimation/e;->c:I

    move-object v4, v3

    iget v3, v0, Lcom/sec/android/app/camera/layer/previewanimation/e;->d:F

    move-object v5, v4

    iget v4, v0, Lcom/sec/android/app/camera/layer/previewanimation/e;->e:F

    move-object v6, v5

    iget v5, v0, Lcom/sec/android/app/camera/layer/previewanimation/e;->f:I

    move-object v7, v6

    iget v6, v0, Lcom/sec/android/app/camera/layer/previewanimation/e;->g:I

    move-object v8, v7

    iget v7, v0, Lcom/sec/android/app/camera/layer/previewanimation/e;->h:I

    move-object v9, v8

    iget v8, v0, Lcom/sec/android/app/camera/layer/previewanimation/e;->i:I

    move-object v10, v9

    iget v9, v0, Lcom/sec/android/app/camera/layer/previewanimation/e;->j:I

    move-object v11, v10

    iget v10, v0, Lcom/sec/android/app/camera/layer/previewanimation/e;->k:I

    move-object v12, v11

    iget v11, v0, Lcom/sec/android/app/camera/layer/previewanimation/e;->l:I

    move-object v13, v12

    iget-boolean v12, v0, Lcom/sec/android/app/camera/layer/previewanimation/e;->m:Z

    iget-boolean v0, v0, Lcom/sec/android/app/camera/layer/previewanimation/e;->n:Z

    move-object/from16 v16, v13

    move v13, v0

    move-object/from16 v0, v16

    move-object/from16 v16, p1

    invoke-static/range {v0 .. v16}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->c(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZIFFIIIIIIIZZZFLandroid/animation/ValueAnimator;)V

    return-void
.end method
