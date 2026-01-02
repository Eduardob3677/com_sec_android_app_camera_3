.class public Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private mAttentionAnimator:Landroid/animation/ValueAnimator;

.field private final mBadge:Landroid/widget/ImageView;

.field private final mButtonImage:Landroid/widget/ImageView;

.field private final mButtonText:Landroid/widget/TextView;

.field private final mContainer:Landroid/view/View;

.field private final mDrawableCacheForOrientation:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawableId:I

.field private mImageLevel:I

.field private mItem:Li3/p;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;Landroid/view/View;)V

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mDrawableCacheForOrientation:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mContainer:Landroid/view/View;

    sget p1, Lcom/sec/android/app/camera/R$id;->quick_setting_button_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonImage:Landroid/widget/ImageView;

    sget p1, Lcom/sec/android/app/camera/R$id;->indicator_button_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonText:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->quick_setting_badge:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mBadge:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->lambda$startAttentionAnimation$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->lambda$startActionAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->lambda$stopAttentionAnimation$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->lambda$startActionAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mContainer:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mDrawableCacheForOrientation:Landroid/util/SparseArray;

    return-object p0
.end method

.method private getTooltipText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->e(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Li3/o;

    move-result-object v0

    sget-object v1, Li3/o;->SUB:Li3/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->e(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Li3/o;

    move-result-object v0

    sget-object v1, Li3/o;->INDICATOR_SUB:Li3/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object p0

    iget-object v0, v0, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Lx3/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v0

    iget v0, v0, Lx3/q;->c:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->f(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->f(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)I

    move-result v0

    const/16 v1, -0x5a

    if-ne v0, v1, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Li3/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_3_4:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_4_3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Li3/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_16:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_16_9:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Li3/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_9_21:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$string;->Resolution_Ratio_21_9:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Li3/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mDrawableId:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mImageLevel:I

    return p0
.end method

.method private isToggleButton()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-object v0, v0, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, La3/s;->c:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-object p0, p0, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, La3/s;->e(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mImageLevel:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->setImageResource(IZ)V

    return-void
.end method

.method private synthetic lambda$startActionAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$startActionAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static synthetic lambda$startAttentionAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method private static synthetic lambda$stopAttentionAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method private setBadgeVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mBadge:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setButtonImageAlpha(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonImage:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$integer;->default_enable_alpha:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonImage:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/app/camera/R$integer;->default_disable_alpha:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method private setCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private setImageLevel(I)V
    .locals 2

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mImageLevel:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->e(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Li3/o;

    move-result-object v0

    sget-object v1, Li3/o;->INDICATOR:Li3/o;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-object v0, v0, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->updateIndicatorExposureButton(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonImage:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    return-void
.end method

.method private setImageResource(IZ)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mDrawableId:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mDrawableCacheForOrientation:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mDrawableId:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->updateImageDrawable()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonImage:Landroid/widget/ImageView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mDrawableId:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method private setSelected(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mContainer:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private updateAccessibilityNodeInfo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mContainer:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder$3;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder$3;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private updateImageDrawable()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mDrawableCacheForOrientation:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->f(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)I

    move-result v1

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonImage:Landroid/widget/ImageView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mDrawableId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mDrawableCacheForOrientation:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->f(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)I

    move-result v1

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0xb4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mDrawableCacheForOrientation:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->f(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)I

    move-result p0

    add-int/lit16 p0, p0, 0xb4

    rem-int/lit16 p0, p0, 0xb4

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateIndicatorExposureButton(I)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->i(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)[Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x28

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x28

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonImage:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/sec/android/app/camera/R$color;->quick_setting_indicator_ev_text_zero_color:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string v4, ""

    if-le p1, v3, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonImage:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonText:Landroid/widget/TextView;

    const-string v3, "+"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/sec/android/app/camera/R$color;->quick_setting_indicator_ev_text_color:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonText:Landroid/widget/TextView;

    const-string v3, "-"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/sec/android/app/camera/R$color;->quick_setting_indicator_ev_text_color:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->g(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingContract$ButtonClickListener;->onButtonClick(Li3/p;)Z

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide p2

    sub-long/2addr p0, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    int-to-long p2, p2

    cmp-long p0, p0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-object v1, v0, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_INDICATOR_DIVIDER:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Li3/p;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->updateImageDrawable()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mContainer:Landroid/view/View;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->e(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Li3/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->e(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Li3/o;

    move-result-object p0

    sget-object v0, Li3/o;->INDICATOR:Li3/o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    if-eq p0, p2, :cond_0

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return v1
.end method

.method public setViewItem(Li3/p;)V
    .locals 5

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-object p1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->setCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-boolean p1, p1, Li3/p;->g:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-boolean p1, p1, Li3/p;->h:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->setButtonImageAlpha(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    invoke-virtual {p1}, Li3/p;->b()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-boolean v0, v0, Li3/p;->j:Z

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->setImageResource(IZ)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget p1, p1, Li3/p;->e:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->setImageLevel(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mButtonImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->h(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$drawable;->default_ripple_effect:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mContainer:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v3}, Lx3/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v3

    iget v4, v3, Lx3/q;->d:I

    if-lez v4, :cond_1

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v3, Lx3/q;->c:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Li3/p;->i:Z

    if-eqz v0, :cond_2

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/sec/android/app/camera/R$string;->new_content_available:I

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mContainer:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-boolean v2, v0, Li3/p;->h:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Li3/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$string;->tts_disabled:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->semSetHoverPopupType(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-object v2, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_INDICATOR_DIVIDER:Lcom/sec/android/app/camera/interfaces/CommandId;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mContainer:Landroid/view/View;

    iget-boolean p1, p1, Li3/p;->h:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->getTooltipText()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-object p1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->isToggleButton()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-object v1, p1, Li3/p;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget p1, p1, Li3/p;->e:I

    invoke-static {p1, v1}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lx3/g;->a:Ljava/util/EnumMap;

    invoke-static {p1}, Lx3/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v2

    iget v2, v2, Lx3/n;->e:I

    if-eqz v2, :cond_7

    sget-object v1, Lx3/g;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lx3/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object p1

    iget p1, p1, Lx3/q;->c:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->updateAccessibilityNodeInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->e(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Li3/o;

    move-result-object p1

    sget-object v1, Li3/o;->INDICATOR:Li3/o;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-boolean v1, p1, Li3/p;->h:Z

    if-eqz v1, :cond_8

    iget-boolean p1, p1, Li3/p;->i:Z

    if-eqz p1, :cond_8

    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v0

    :goto_4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->setBadgeVisibility(Z)V

    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-object v1, v1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-object v1, v1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mContainer:Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mItem:Li3/p;

    iget-object p0, p0, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v0, 0x2

    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public startActionAnimation()V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_setting_indicator_action_animation_translation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v0, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/sec/android/app/camera/R$integer;->animation_duration_indicator_action_translation:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/A;

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/A;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LI2/a;

    const v6, 0x3f2b851f    # 0.67f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3e2e147b    # 0.17f

    invoke-direct {v2, v8, v8, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/sec/android/app/camera/R$dimen;->quick_setting_indicator_action_animation_translation:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    neg-float v2, v2

    new-array v1, v1, [F

    aput v2, v1, v3

    aput v4, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_indicator_action_translation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/A;

    invoke-direct {v2, p0, v5}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/A;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LI2/a;

    invoke-direct {v2, v5}, LI2/a;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder$1;

    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public startAttentionAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_quick_setting_attention_translation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, LI2/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LI2/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->startAttentionAnimation(ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public startAttentionAnimation(ILandroid/view/animation/Interpolator;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mAttentionAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_setting_attention_animation_translation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, p2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAttentionAnimation(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mAttentionAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder$2;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mAttentionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stopAttentionAnimation()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;->mAttentionAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
