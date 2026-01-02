.class Landroidx/appcompat/widget/PopupMenu$3;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/PopupMenu;->getDragToOpenListener()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/PopupMenu;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu$3;->this$0:Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu$3;->this$0:Landroidx/appcompat/widget/PopupMenu;

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->getPopup()Landroidx/appcompat/view/menu/MenuPopup;

    move-result-object p0

    return-object p0
.end method

.method public onForwardingStarted()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu$3;->this$0:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method public onForwardingStopped()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/PopupMenu$3;->this$0:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    const/4 p0, 0x1

    return p0
.end method
