.class public final synthetic Landroidx/activity/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lb6/s;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lb6/s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/j;->a:Lb6/s;

    iput-object p2, p0, Landroidx/activity/j;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/j;->a:Lb6/s;

    iget-object p0, p0, Landroidx/activity/j;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->d(Lb6/s;Landroid/view/View;)V

    return-void
.end method
