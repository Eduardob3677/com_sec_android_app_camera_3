.class public final synthetic Lcom/sec/android/app/camera/layer/menu/foodcolortune/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

.field public final synthetic b:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/d;->a:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/d;->b:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/d;->a:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/d;->b:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->j(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;I)V

    return-void
.end method
