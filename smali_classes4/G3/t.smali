.class public final synthetic LG3/t;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Bitmap;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG3/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG3/t;->c:I

    iput-object p2, p0, LG3/t;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LG3/t;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;ZII)V
    .locals 0

    iput p4, p0, LG3/t;->a:I

    iput-object p1, p0, LG3/t;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LG3/t;->b:Z

    iput p3, p0, LG3/t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LG3/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG3/t;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    iget v1, p0, LG3/t;->c:I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iget-boolean p0, p0, LG3/t;->b:Z

    invoke-static {v0, p0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->o(Lcom/sec/android/app/camera/shootingmode/pro/ProView;ZILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG3/t;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    iget v1, p0, LG3/t;->c:I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iget-boolean p0, p0, LG3/t;->b:Z

    invoke-static {v0, p0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->e(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;ZILcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LG3/t;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-boolean v1, p0, LG3/t;->b:Z

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/q;

    iget p0, p0, LG3/t;->c:I

    invoke-interface {p1, p0, v0, v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/q;->onPreProcessorCompleted(ILandroid/graphics/Bitmap;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
