.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/b;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->b(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/util/CapsuleAnimationUtil;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->b(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->d(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersView;->e(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
