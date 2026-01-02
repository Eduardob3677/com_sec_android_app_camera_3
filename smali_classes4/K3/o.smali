.class public final LK3/o;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ProgressBarCallback;


# instance fields
.field public final synthetic a:LK3/q;


# direct methods
.method public constructor <init>(LK3/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/o;->a:LK3/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LK3/o;->a:LK3/q;

    check-cast p0, LK3/A;

    iget-object p0, p0, LK3/A;->a:LK3/E;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LK3/E;->c:Lj3/v5;

    iget-object p0, p0, Lj3/v5;->b:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LK3/o;->a:LK3/q;

    check-cast p0, LK3/A;

    iget-object p0, p0, LK3/A;->a:LK3/E;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LK3/E;->c:Lj3/v5;

    iget-object p0, p0, Lj3/v5;->b:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
