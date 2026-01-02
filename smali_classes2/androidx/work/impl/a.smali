.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/a;->a:I

    iput-object p2, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/work/impl/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Z[Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/work/impl/a;->b:Z

    iput-object p3, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/work/impl/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;

    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-boolean p0, p0, Landroidx/work/impl/a;->b:Z

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;->a(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerPresenter;Landroid/graphics/Bitmap;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;

    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Rect;

    iget-boolean p0, p0, Landroidx/work/impl/a;->b:Z

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;->i(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensSelectMenuView;Z[Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/Processor;

    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    iget-boolean p0, p0, Landroidx/work/impl/a;->b:Z

    invoke-static {v0, v1, p0}, Landroidx/work/impl/Processor;->b(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
