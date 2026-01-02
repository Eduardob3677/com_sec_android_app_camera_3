.class public final synthetic LI3/w;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:LI3/C;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public synthetic constructor <init>(LI3/C;Ljava/util/ArrayList;Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/w;->a:LI3/C;

    iput-object p2, p0, LI3/w;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LI3/w;->c:Landroidx/appcompat/widget/ListPopupWindow;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, LI3/w;->a:LI3/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LI3/w;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI3/A;

    iget-object p1, p1, LI3/C;->b:LI3/i;

    iget p2, p2, LI3/A;->b:I

    sget p3, Lcom/sec/android/app/camera/R$string;->scan_save_pdf:I

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p1, LI3/p;

    invoke-virtual {p1, p2}, LI3/p;->g(Z)V

    iget-object p0, p0, LI3/w;->c:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
