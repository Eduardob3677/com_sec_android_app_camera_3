.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/p;->a:I

    check-cast p1, Landroid/view/View;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->e(Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->l(Landroid/view/View;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
