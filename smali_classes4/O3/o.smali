.class public final LO3/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/NightShutter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/NightShutter;)V
    .locals 0

    iput-object p1, p0, LO3/o;->a:Lcom/sec/android/app/camera/widget/NightShutter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "NightShutter"

    const-string v0, "startFillMoonAndStopAnimation onAnimationEnd"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LO3/o;->a:Lcom/sec/android/app/camera/widget/NightShutter;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object p1, p1, Lj3/L5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->stop_take_picture:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "NightShutter"

    const-string v0, "startFillMoonAndStopAnimation onAnimationStart"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LO3/o;->a:Lcom/sec/android/app/camera/widget/NightShutter;

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object p1, p1, Lj3/L5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object p1, p1, Lj3/L5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->a:Lj3/L5;

    iget-object p0, p0, Lj3/L5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
