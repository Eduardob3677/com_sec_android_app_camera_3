.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/i;->a:I

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/i;->a:I

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/i;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->l(ILcom/sec/android/app/camera/widget/FloatingContainerWidget;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w(ILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->o(ILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
