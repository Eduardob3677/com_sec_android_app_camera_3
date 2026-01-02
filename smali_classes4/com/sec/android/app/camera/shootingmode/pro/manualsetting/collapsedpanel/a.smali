.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/a;->b:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/a;->b:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->e(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->c(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->d(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;->f(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelAdapter$ViewHolder;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
