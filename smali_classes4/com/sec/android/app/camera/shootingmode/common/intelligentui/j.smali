.class public final synthetic Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->a(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->k(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->b(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->h(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
