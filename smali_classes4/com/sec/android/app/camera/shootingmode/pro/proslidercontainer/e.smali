.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;III)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/e;->b:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/e;->c:I

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/e;->d:I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/e;->b:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/e;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->c(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;IILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/e;->d:I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/e;->b:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/e;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->r(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;IILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/e;->d:I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/e;->b:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/e;->c:I

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->a(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;IILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProSliderValueChangedListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
