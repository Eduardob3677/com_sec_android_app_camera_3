.class Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->setMargin(FFFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;

.field final synthetic val$marginTop:F

.field final synthetic val$windowWidth:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;->this$0:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;->val$windowWidth:I

    iput p3, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;->val$marginTop:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;->this$0:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;->this$0:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->access$000(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;->this$0:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;->val$windowWidth:I

    div-int/lit8 p0, p0, 0x2

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->k(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;)Lj3/x2;

    move-result-object v1

    iget-object v1, v1, Lj3/x2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;->this$0:Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$3;->val$marginTop:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
