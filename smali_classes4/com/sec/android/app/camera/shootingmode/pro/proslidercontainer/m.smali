.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/m;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/m;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/m;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/m;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/m;->b:Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->g(Ljava/lang/Integer;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderButtonClickedListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->a(Ljava/lang/Integer;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$3;->b(Ljava/lang/Integer;Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
