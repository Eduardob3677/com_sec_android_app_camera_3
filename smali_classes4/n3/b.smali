.class public final Ln3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding;

.field public final b:I


# direct methods
.method public constructor <init>(Ln3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Ln3/b;->a:Landroidx/databinding/ViewDataBinding;

    iput p2, p0, Ln3/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ln3/b;->a:Landroidx/databinding/ViewDataBinding;

    iget p0, p0, Ln3/b;->b:I

    invoke-interface {p1, p0}, Ln3/a;->a(I)V

    return-void
.end method
