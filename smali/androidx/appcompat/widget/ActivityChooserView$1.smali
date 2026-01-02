.class Landroidx/appcompat/widget/ActivityChooserView$1;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$1;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$1;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$1;->this$0:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->mAdapter:Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
