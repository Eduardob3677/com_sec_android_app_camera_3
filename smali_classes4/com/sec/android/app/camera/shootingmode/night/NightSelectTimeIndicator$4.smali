.class Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->startShowSelectTimeButtonAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->o(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/s3;

    move-result-object p1

    iget-object p1, p1, Lj3/s3;->a:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/s3;

    move-result-object p1

    iget-object p1, p1, Lj3/s3;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/s3;

    move-result-object p1

    iget-object p1, p1, Lj3/s3;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$string;->night_shot_shutter_time_tts:I

    const-string v4, ", "

    invoke-static {v2, v3, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/d;->j(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$string;->night_mode_max_switch_to_auto_tts:I

    invoke-static {v2, v3, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/d;->j(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$string;->button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/s3;

    move-result-object p1

    iget-object p1, p1, Lj3/s3;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$string;->night_shot_shutter_time_tts:I

    invoke-static {v2, v3, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/d;->j(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$string;->night_mode_auto_switch_to_max_tts:I

    invoke-static {v2, v3, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/d;->j(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$string;->button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/s3;

    move-result-object p1

    iget-object p1, p1, Lj3/s3;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/s3;

    move-result-object p1

    iget-object p1, p1, Lj3/s3;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->semRequestAccessibilityFocus()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/s3;

    move-result-object p1

    iget-object p1, p1, Lj3/s3;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->semRequestAccessibilityFocus()Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/s3;

    move-result-object p1

    iget-object p1, p1, Lj3/s3;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->super_night_indicator_background_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/s3;

    move-result-object p1

    iget-object p1, p1, Lj3/s3;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/s3;

    move-result-object p0

    iget-object p0, p0, Lj3/s3;->f:Landroid/widget/RelativeLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->q(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->setBackgroundResource()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$4;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/s3;

    move-result-object p0

    iget-object p0, p0, Lj3/s3;->e:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
