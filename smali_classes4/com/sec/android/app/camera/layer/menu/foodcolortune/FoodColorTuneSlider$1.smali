.class Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->setTrackingTouchListener(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

.field final synthetic val$trackingTouchListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$1;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$1;->val$trackingTouchListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartTrackingTouch()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$1;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->l(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$1;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->o(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$1;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->r(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$1;->val$trackingTouchListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$1;->val$trackingTouchListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
