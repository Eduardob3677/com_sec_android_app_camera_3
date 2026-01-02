.class public final synthetic Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;IIII)V
    .locals 0

    iput p5, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->b:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->c:I

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->d:I

    iput p4, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->d:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->e:I

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->c:I

    invoke-static {v0, p0, v1, v2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->A(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;IIILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->d:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->e:I

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->c:I

    invoke-static {v0, p0, v1, v2, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->e(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;IIILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->d:I

    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->e:I

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->c:I

    invoke-static {v0, p0, v1, v2, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->b(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;IIILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
