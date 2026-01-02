.class Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->handlesRvGetAccessibilityClassName()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->onRvGetAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$AccessibilityProvider;->onRvInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Landroidx/viewpager2/widget/ViewPager2;->access$200(Landroidx/viewpager2/widget/ViewPager2;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Landroidx/viewpager2/widget/ViewPager2;->access$100(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Landroidx/viewpager2/widget/ViewPager2;->access$400(Landroidx/viewpager2/widget/ViewPager2;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Landroidx/viewpager2/widget/ViewPager2;->access$300(Landroidx/viewpager2/widget/ViewPager2;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Landroidx/viewpager2/widget/ViewPager2;->access$400(Landroidx/viewpager2/widget/ViewPager2;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v4}, Landroidx/viewpager2/widget/ViewPager2;->access$500(Landroidx/viewpager2/widget/ViewPager2;)F

    move-result v4

    new-array v3, v3, [F

    aput v4, v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Landroidx/viewpager2/widget/ViewPager2;->access$300(Landroidx/viewpager2/widget/ViewPager2;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Landroidx/viewpager2/widget/ViewPager2;->access$400(Landroidx/viewpager2/widget/ViewPager2;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Landroidx/viewpager2/widget/ViewPager2;->access$400(Landroidx/viewpager2/widget/ViewPager2;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Landroidx/viewpager2/widget/ViewPager2;->access$400(Landroidx/viewpager2/widget/ViewPager2;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method
