.class Landroidx/appcompat/view/menu/MenuPopupHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/MenuPopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/view/menu/MenuPopupHelper;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuPopupHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuPopupHelper$1;->this$0:Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper$1;->this$0:Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->onDismiss()V

    return-void
.end method
