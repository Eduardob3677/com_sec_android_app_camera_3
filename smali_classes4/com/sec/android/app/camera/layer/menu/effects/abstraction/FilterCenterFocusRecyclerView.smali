.class public Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;
.super LO3/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private mIsReduceTransparency:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LO3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;->mIsReduceTransparency:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LO3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;->mIsReduceTransparency:Z

    return-void
.end method


# virtual methods
.method public getLeftFadingEdgeStrength()F
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;->mIsReduceTransparency:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
