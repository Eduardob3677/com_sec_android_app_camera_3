.class public final synthetic LM0/v;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LM0/v;->a:I

    iput-object p1, p0, LM0/v;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LM0/v;->a:I

    const/4 v1, 0x4

    iget-object p0, p0, LM0/v;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->i(Landroid/view/View;)V

    return-void

    :pswitch_0
    sget v0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->p:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    sget v0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->q:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    sget v0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->q:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
