.class public final synthetic Lcom/sec/android/app/camera/layer/menu/chooser/o;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/o;->a:I

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/o;->a:I

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/o;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/x;

    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:LI2/a;

    iget p1, p1, Lcom/sec/android/app/camera/widget/dialer/x;->f:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/MessageUtil;->b(ILjava/lang/Float;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->x(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
