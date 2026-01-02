.class Lcom/sec/android/app/camera/shootingmode/food/FoodView$5;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/food/FoodView;->centerAlignEffectGuide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/food/FoodView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->m(Lcom/sec/android/app/camera/shootingmode/food/FoodView;)Lj3/g3;

    move-result-object p0

    iget-object p0, p0, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/ResizableRect;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/ResizableRect;->m:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
