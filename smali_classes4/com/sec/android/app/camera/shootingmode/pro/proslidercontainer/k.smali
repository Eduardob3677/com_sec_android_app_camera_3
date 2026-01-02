.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/k;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/k;->a:I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView$ProDialer;->isAutoMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDisplayLevelImage()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDisplayLevelText()Landroid/widget/TextView;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
