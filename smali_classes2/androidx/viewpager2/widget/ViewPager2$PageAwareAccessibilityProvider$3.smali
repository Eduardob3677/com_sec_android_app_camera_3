.class Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$3;
.super Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->onInitialize(Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$3;->this$1:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DataSetChangeObserver;-><init>(Landroidx/viewpager2/widget/ViewPager2$1;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider$3;->this$1:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    return-void
.end method
