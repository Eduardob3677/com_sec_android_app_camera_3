.class Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->startActionAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field repeatCount:I

.field final synthetic this$1:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

.field final synthetic val$animatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder$1;->this$1:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder$1;->val$animatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder$1;->repeatCount:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder$1;->repeatCount:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder$1;->repeatCount:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder$1;->val$animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
