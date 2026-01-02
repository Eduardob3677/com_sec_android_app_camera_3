.class public Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LO3/L;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:I

.field public final b:Lj3/D5;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

.field public e:Lcom/sec/android/app/camera/widget/dialer/l;

.field public f:Lcom/sec/android/app/camera/widget/dialer/n;

.field public g:Lcom/sec/android/app/camera/widget/dialer/o;

.field public h:Lcom/sec/android/app/camera/widget/dialer/p;

.field public i:Lcom/sec/android/app/camera/widget/dialer/u;

.field public j:LO3/L;

.field public k:Lcom/sec/android/app/camera/widget/dialer/v;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/camera/R$integer;->slider_max_fling_velocity:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->a:I

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:Lcom/sec/android/app/camera/widget/dialer/l;

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->f:Lcom/sec/android/app/camera/widget/dialer/n;

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->g:Lcom/sec/android/app/camera/widget/dialer/o;

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->h:Lcom/sec/android/app/camera/widget/dialer/p;

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->i:Lcom/sec/android/app/camera/widget/dialer/u;

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j:LO3/L;

    sget-object p2, Lcom/sec/android/app/camera/widget/dialer/v;->END:Lcom/sec/android/app/camera/widget/dialer/v;

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->k:Lcom/sec/android/app/camera/widget/dialer/v;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->n:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lj3/D5;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$layout;->widget_dialer_scroll_view:I

    invoke-static {p1, v2, p0, v0, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/D5;

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/D5;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    new-instance v0, LO3/M;

    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    invoke-virtual {v0, p0}, LO3/M;->setAccessibilityScrollActionListener(LO3/L;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object v0, p1, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/k;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/widget/dialer/k;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setTickChangeListener(Lcom/sec/android/app/camera/widget/dialer/s;)V

    iget-object p1, p1, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/k;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/widget/dialer/k;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setTickReachListener(Lcom/sec/android/app/camera/widget/dialer/t;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/D5;

    iget-object v1, v0, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getRange()Landroid/util/Range;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/l;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/app/camera/widget/dialer/l;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;II)V

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v2, LO3/f;

    const/16 v4, 0x10

    invoke-direct {v2, p0, v0, v1, v4}, LO3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/sec/android/app/camera/widget/dialer/v;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/D5;

    iget-object v0, v0, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setScrollEvent(Lcom/sec/android/app/camera/widget/dialer/v;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->k:Lcom/sec/android/app/camera/widget/dialer/v;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->k:Lcom/sec/android/app/camera/widget/dialer/v;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->g:Lcom/sec/android/app/camera/widget/dialer/o;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/widget/dialer/c;-><init>(ILcom/sec/android/app/camera/widget/dialer/v;)V

    new-instance p1, Lcom/samsung/android/livetranslation/text/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/samsung/android/livetranslation/text/a;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Ljava/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/D5;

    iget-object v1, v0, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getRange()Landroid/util/Range;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/l;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/app/camera/widget/dialer/l;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;II)V

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v2, LO3/f;

    const/16 v4, 0x10

    invoke-direct {v2, p0, v0, v1, v4}, LO3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/sec/android/app/camera/widget/dialer/i;Lcom/sec/android/app/camera/widget/dialer/z;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/D5;

    iget-object v0, v0, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p0

    iput-object p1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/i;

    iput-object p2, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lcom/sec/android/app/camera/widget/dialer/z;

    const/4 p1, -0x1

    iput p1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->n:Z

    const-string v1, "notifyNearestTickScroll: delay = "

    const-string v2, "DialerScrollView"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", returned because magnetic effect disabled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final fling(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->a:I

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    return-void

    :cond_0
    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int v1, v1

    :goto_0
    invoke-super {p0, v1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    return-void
.end method

.method public getValue()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/D5;

    iget-object p0, p0, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    move-result p0

    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->i:Lcom/sec/android/app/camera/widget/dialer/u;

    if-eqz v0, :cond_1

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/widget/dialer/u;->onKeyboardLeftKey()V

    return v2

    :cond_0
    const/16 v1, 0x16

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/camera/widget/dialer/u;->onKeyboardRightKey()V

    return v2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    div-int/lit8 p1, p4, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/D5;

    iget-object p0, p0, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    sub-int/2addr p5, p3

    invoke-static {p4, p5}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final onScrollBackward()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j:LO3/L;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/n;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA3/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:Z

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/D5;

    iget-object p2, p2, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setScrollPosition(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:Lcom/sec/android/app/camera/widget/dialer/l;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:Lcom/sec/android/app/camera/widget/dialer/l;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e(J)V

    return-void
.end method

.method public final onScrollForward()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j:LO3/L;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA3/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "DialerScrollView"

    if-nez v0, :cond_0

    const-string p0, "onTouchEvent: returned because not enabled"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/v;->MOVE:Lcom/sec/android/app/camera/widget/dialer/v;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(Lcom/sec/android/app/camera/widget/dialer/v;)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouchEvent: ACTION_UP isScrolling = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:Z

    invoke-static {v0, v1, v2}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    iget-boolean v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/D5;

    iget-object v2, v1, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    if-le v5, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_3
    if-gez v3, :cond_4

    if-lez v4, :cond_4

    neg-int v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    iget-object v1, v1, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/v;->END:Lcom/sec/android/app/camera/widget/dialer/v;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(Lcom/sec/android/app/camera/widget/dialer/v;)V

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e(J)V

    goto :goto_1

    :cond_6
    const-string v0, "onTouchEvent: ACTION_DOWN"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/v;->START:Lcom/sec/android/app/camera/widget/dialer/v;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(Lcom/sec/android/app/camera/widget/dialer/v;)V

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAccessibilityScrollActionListener(LO3/L;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->j:LO3/L;

    return-void
.end method

.method public setKeyboardEventListener(Lcom/sec/android/app/camera/widget/dialer/u;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->i:Lcom/sec/android/app/camera/widget/dialer/u;

    return-void
.end method

.method public setLabelEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/D5;

    iget-object p0, p0, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setLabelEnabled(Z)V

    return-void
.end method

.method public setMagneticEffectEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->n:Z

    return-void
.end method

.method public setRange(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/D5;

    iget-object p0, p0, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->setRange(Landroid/util/Range;)V

    return-void
.end method

.method public setScrollChangeListener(Lcom/sec/android/app/camera/widget/dialer/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->f:Lcom/sec/android/app/camera/widget/dialer/n;

    return-void
.end method

.method public setScrollEventListener(Lcom/sec/android/app/camera/widget/dialer/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->g:Lcom/sec/android/app/camera/widget/dialer/o;

    return-void
.end method

.method public setScrollReachListener(Lcom/sec/android/app/camera/widget/dialer/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->h:Lcom/sec/android/app/camera/widget/dialer/p;

    return-void
.end method
