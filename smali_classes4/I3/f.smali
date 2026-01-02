.class public final LI3/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/CheckBox;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public i:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/sec/android/app/camera/R$id;->card_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LI3/f;->a:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/sec/android/app/camera/R$id;->image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LI3/f;->b:Landroid/widget/ImageView;

    sget v0, Lcom/sec/android/app/camera/R$id;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LI3/f;->c:Landroid/widget/CheckBox;

    sget v0, Lcom/sec/android/app/camera/R$id;->checkbox_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LI3/f;->d:Landroid/view/View;

    sget v0, Lcom/sec/android/app/camera/R$id;->selection_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LI3/f;->e:Landroid/view/View;

    sget v0, Lcom/sec/android/app/camera/R$id;->reorder_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LI3/f;->f:Landroid/view/View;

    sget v0, Lcom/sec/android/app/camera/R$id;->grid_view_text_page_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LI3/f;->g:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/camera/R$id;->list_view_text_page_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LI3/f;->h:Landroid/widget/TextView;

    return-void
.end method
