.class Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$4;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->updateChildBackground(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

.field final synthetic val$blackAreaBottomPosition:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$4;->val$blackAreaBottomPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$4;->val$blackAreaBottomPosition:I

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->R0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->I0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->h0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->h0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->i0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$4;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->w0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;)Lj3/i1;

    move-result-object p0

    iget-object p0, p0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->updateDownloadFilterBackground(ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
