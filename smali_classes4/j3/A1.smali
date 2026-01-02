.class public abstract Lj3/A1;
.super Landroidx/databinding/ViewDataBinding;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/databinding/DataBindingComponent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p4, p1, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lj3/A1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lj3/A1;->b:Landroid/widget/TextView;

    return-void
.end method
