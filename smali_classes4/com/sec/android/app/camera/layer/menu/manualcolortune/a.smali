.class public final synthetic Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;IIIIIII)V
    .locals 0

    iput p8, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->b:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->c:I

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->d:I

    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->e:I

    iput p5, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->f:I

    iput p6, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->g:I

    iput p7, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget v7, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->g:I

    iget v8, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->h:I

    iget-object v2, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->b:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    iget v3, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->c:I

    iget v4, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->d:I

    iget v5, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->e:I

    iget v6, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->f:I

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v9}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->e(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;IIIIIILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget v14, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->g:I

    iget v15, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->h:I

    iget-object v9, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->b:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;

    iget v10, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->c:I

    iget v11, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->d:I

    iget v12, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->e:I

    iget v13, v0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/a;->f:I

    move-object/from16 v16, p1

    invoke-static/range {v9 .. v16}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;->j(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuView;IIIIIILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
