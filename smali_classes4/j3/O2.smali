.class public abstract Lj3/O2;
.super Landroidx/databinding/ViewDataBinding;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lj3/O2;->a:Landroid/widget/Button;

    iput-object p4, p0, Lj3/O2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lj3/O2;->c:Landroid/widget/FrameLayout;

    return-void
.end method
