.class public abstract Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private mResourceIdSet:Lx3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getResourceIdSet()Lx3/q;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->mResourceIdSet:Lx3/q;

    return-object p0
.end method

.method public hideForDragStart()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setResourceIdSet(Lx3/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->mResourceIdSet:Lx3/q;

    return-void
.end method
