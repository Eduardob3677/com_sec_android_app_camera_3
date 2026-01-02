.class Landroidx/appcompat/widget/SearchView$4;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$4;->this$0:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$4;->this$0:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_5

    invoke-static {v0}, Landroidx/appcompat/widget/SearchView;->access$000(Landroidx/appcompat/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$4;->this$0:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->onCloseClicked()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->onSubmitQuery()V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->onVoiceClicked()V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->forceSuggestionQuery()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$4;->this$0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->onSearchClicked()V

    return-void
.end method
