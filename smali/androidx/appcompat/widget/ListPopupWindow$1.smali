.class Landroidx/appcompat/widget/ListPopupWindow$1;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ListPopupWindow;->createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$1;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow$1;->getPopup()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p0

    return-object p0
.end method

.method public getPopup()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow$1;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    return-object p0
.end method
