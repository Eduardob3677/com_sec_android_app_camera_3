.class public final synthetic Lcom/sec/android/app/camera/layer/menu/foodcolortune/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/a;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/a;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->k(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->e(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
