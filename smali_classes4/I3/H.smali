.class public final LI3/H;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final synthetic b:LI3/I;


# direct methods
.method public constructor <init>(LI3/I;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LI3/H;->b:LI3/I;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/sec/android/app/camera/R$id;->scan_filter_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LI3/H;->a:Landroid/widget/TextView;

    new-instance v0, LD1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, LD1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
