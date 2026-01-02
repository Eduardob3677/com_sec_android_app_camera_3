.class public final Lh1/s;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lh1/u;


# direct methods
.method public constructor <init>(Lh1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/s;->a:Lh1/u;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object p0, p0, Lh1/s;->a:Lh1/u;

    iget-object p1, p0, Lh1/u;->a:Landroidx/appcompat/widget/ListPopupWindow;

    if-gez p3, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lh1/u;->a(Lh1/u;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    if-gez p3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItemPosition()I

    move-result p3

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
