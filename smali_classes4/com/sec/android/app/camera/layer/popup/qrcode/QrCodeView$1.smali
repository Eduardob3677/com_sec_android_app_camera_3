.class Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;
.super Landroidx/transition/TransitionListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->startPopupExpandAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->p(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Lj3/t2;

    move-result-object p0

    iget-object p0, p0, Lj3/t2;->c:Lj3/v2;

    iget-object p0, p0, Lj3/v2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/transition/TransitionListenerAdapter;->onTransitionStart(Landroidx/transition/Transition;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->o(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->access$000(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->access$100(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/sec/android/app/camera/R$drawable;->qrcode_popup_bg_high_contrast:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/sec/android/app/camera/R$drawable;->qrcode_popup_bg:I

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->p(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Lj3/t2;

    move-result-object v0

    iget-object v0, v0, Lj3/t2;->c:Lj3/v2;

    iget-object v0, v0, Lj3/v2;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->p(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Lj3/t2;

    move-result-object p0

    iget-object p0, p0, Lj3/t2;->c:Lj3/v2;

    iget-object p0, p0, Lj3/v2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
