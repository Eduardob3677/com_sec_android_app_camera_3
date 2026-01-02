.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/j;->a:I

    check-cast p1, Landroid/view/View;

    check-cast p2, [I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
