.class public final synthetic Landroidx/core/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Landroidx/core/widget/d;->a:I

    iput-object p2, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/core/widget/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/core/widget/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    iget-boolean p0, p0, Landroidx/core/widget/d;->b:Z

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->K(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;

    iget-boolean p0, p0, Landroidx/core/widget/d;->b:Z

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;->k(Lcom/sec/android/app/camera/shootingmode/food/FoodPresenter;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    iget-boolean p0, p0, Landroidx/core/widget/d;->b:Z

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->x(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;

    iget-boolean p0, p0, Landroidx/core/widget/d;->b:Z

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;->a(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;

    iget-boolean p0, p0, Landroidx/core/widget/d;->b:Z

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;->a(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonPresenter;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    iget-boolean p0, p0, Landroidx/core/widget/d;->b:Z

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->h(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p0, p0, Landroidx/core/widget/d;->b:Z

    invoke-static {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/core/widget/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-boolean p0, p0, Landroidx/core/widget/d;->b:Z

    invoke-static {v0, p0}, Landroidx/core/widget/NestedScrollView;->c(Landroidx/core/widget/NestedScrollView;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
