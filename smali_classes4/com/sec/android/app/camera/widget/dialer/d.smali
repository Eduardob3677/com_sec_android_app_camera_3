.class public abstract Lcom/sec/android/app/camera/widget/dialer/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/widget/dialer/u;
.implements LO3/L;
.implements Lcom/sec/android/app/camera/widget/dialer/n;
.implements Lcom/sec/android/app/camera/widget/dialer/o;
.implements Lcom/sec/android/app/camera/widget/dialer/p;


# instance fields
.field private final mDefaultTickProperties:Lcom/sec/android/app/camera/widget/dialer/z;

.field protected mDialerProperties:Lcom/sec/android/app/camera/widget/dialer/i;

.field private mDialerScrollListener:Lcom/sec/android/app/camera/widget/dialer/j;

.field protected mMinValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/y;->a()Lcom/sec/android/app/camera/widget/dialer/y;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/y;->a:Landroid/content/res/Resources;

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/z;

    invoke-direct {v1, v0}, Lcom/sec/android/app/camera/widget/dialer/z;-><init>(Lcom/sec/android/app/camera/widget/dialer/y;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mDefaultTickProperties:Lcom/sec/android/app/camera/widget/dialer/z;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mDialerScrollListener:Lcom/sec/android/app/camera/widget/dialer/j;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/d;->initView(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setAccessibilityScrollActionListener(LO3/L;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setKeyboardEventListener(Lcom/sec/android/app/camera/widget/dialer/u;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setScrollChangeListener(Lcom/sec/android/app/camera/widget/dialer/n;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setScrollEventListener(Lcom/sec/android/app/camera/widget/dialer/o;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setScrollReachListener(Lcom/sec/android/app/camera/widget/dialer/p;)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/R$styleable;->AbstractDialer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/sec/android/app/camera/R$styleable;->AbstractDialer_totalStep:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v2, Lcom/sec/android/app/camera/R$styleable;->AbstractDialer_tickDistance:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Lcom/sec/android/app/camera/R$styleable;->AbstractDialer_tickFadingLength:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    sget v4, Lcom/sec/android/app/camera/R$styleable;->AbstractDialer_labels:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sum/core/message/l;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lcom/samsung/android/sum/core/message/l;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/camera/core2/node/f;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/node/f;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget v5, Lcom/sec/android/app/camera/R$styleable;->AbstractDialer_displayedLabelInterval:I

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget v6, Lcom/sec/android/app/camera/R$styleable;->AbstractDialer_displayedLabelHideInterval:I

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/h;->a()Lcom/sec/android/app/camera/widget/dialer/h;

    move-result-object p1

    iput p2, p1, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    iput v2, p1, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    iput v3, p1, Lcom/sec/android/app/camera/widget/dialer/h;->c:F

    iput-object v4, p1, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    iput v5, p1, Lcom/sec/android/app/camera/widget/dialer/h;->g:I

    iput v0, p1, Lcom/sec/android/app/camera/widget/dialer/h;->h:I

    new-instance p2, Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/widget/dialer/i;-><init>(Lcom/sec/android/app/camera/widget/dialer/h;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d(Lcom/sec/android/app/camera/widget/dialer/i;Lcom/sec/android/app/camera/widget/dialer/z;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setAccessibilityScrollActionListener(LO3/L;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setKeyboardEventListener(Lcom/sec/android/app/camera/widget/dialer/u;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setScrollChangeListener(Lcom/sec/android/app/camera/widget/dialer/n;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setScrollEventListener(Lcom/sec/android/app/camera/widget/dialer/o;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setScrollReachListener(Lcom/sec/android/app/camera/widget/dialer/p;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:Lcom/sec/android/app/camera/widget/dialer/l;

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/D5;

    iget-object p0, p0, Lj3/D5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public abstract getDialerCenterBar()Landroid/widget/ImageView;
.end method

.method public abstract getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;
.end method

.method public abstract getDisplayLevelImage()Landroid/widget/ImageView;
.end method

.method public abstract getDisplayLevelText()Landroid/widget/TextView;
.end method

.method public abstract getDisplayTitleText()Landroid/widget/TextView;
.end method

.method public getValue()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->getValue()I

    move-result v0

    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mMinValue:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final hide()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/d;->setVisibility(I)V

    return-void
.end method

.method public final hideWithAlphaAnimation(J)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public abstract initView(Landroid/content/Context;)V
.end method

.method public final initialize(IILcom/sec/android/app/camera/widget/dialer/i;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mDefaultTickProperties:Lcom/sec/android/app/camera/widget/dialer/z;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(IILcom/sec/android/app/camera/widget/dialer/i;Lcom/sec/android/app/camera/widget/dialer/z;)V

    return-void
.end method

.method public final initialize(IILcom/sec/android/app/camera/widget/dialer/i;Lcom/sec/android/app/camera/widget/dialer/z;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDisplayTitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LG3/m;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, LG3/m;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mMinValue:I

    iput-object p3, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mDialerProperties:Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDisplayTitleText()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->dialer_title_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    cmpl-float p2, p2, v0

    const/4 v0, 0x0

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/camera/R$dimen;->dialer_title_text_small_size:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/camera/R$dimen;->dialer_title_text_size:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d(Lcom/sec/android/app/camera/widget/dialer/i;Lcom/sec/android/app/camera/widget/dialer/z;)V

    return-void
.end method

.method public final initialize(ILcom/sec/android/app/camera/widget/dialer/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(IILcom/sec/android/app/camera/widget/dialer/i;)V

    return-void
.end method

.method public final initialize(ILcom/sec/android/app/camera/widget/dialer/i;Lcom/sec/android/app/camera/widget/dialer/z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sec/android/app/camera/widget/dialer/d;->initialize(IILcom/sec/android/app/camera/widget/dialer/i;Lcom/sec/android/app/camera/widget/dialer/z;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public abstract isNotifyScrollChangeEnabled()Z
.end method

.method public final onScrollChanged(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->isNotifyScrollChangeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/dialer/d;->setLevelText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mDialerScrollListener:Lcom/sec/android/app/camera/widget/dialer/j;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/widget/dialer/a;-><init>(Lcom/sec/android/app/camera/widget/dialer/d;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsSkipPrevious(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/v;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mDialerScrollListener:Lcom/sec/android/app/camera/widget/dialer/j;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/widget/dialer/c;-><init>(ILcom/sec/android/app/camera/widget/dialer/v;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onScrollTickReached(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mDialerScrollListener:Lcom/sec/android/app/camera/widget/dialer/j;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/widget/dialer/a;-><init>(Lcom/sec/android/app/camera/widget/dialer/d;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public requestAccessibilityFocus()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/b;

    invoke-direct {v1, v0}, Lcom/sec/android/app/camera/widget/dialer/b;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mDialerScrollListener:Lcom/sec/android/app/camera/widget/dialer/j;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setLevelText(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/d;->setLevelText(Ljava/lang/String;)V

    return-void
.end method

.method public final setLevelText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDisplayLevelText()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDisplayLevelText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDisplayLevelText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDisplayTitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getDisplayLevelText is null"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setTitleVisibility(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDisplayTitleText()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LG3/m;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LG3/m;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setValue(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/d;->mMinValue:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, LO3/f;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p1, v2}, LO3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/d;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final show()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/d;->setVisibility(I)V

    return-void
.end method

.method public final showWithAlphaAnimation(J)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/d;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
