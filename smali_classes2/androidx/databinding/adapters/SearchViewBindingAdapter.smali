.class public Landroidx/databinding/adapters/SearchViewBindingAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;,
        Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;,
        Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;,
        Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setOnQueryTextListener(Landroid/widget/SearchView;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    return-void

    :cond_0
    new-instance v0, Landroidx/databinding/adapters/SearchViewBindingAdapter$1;

    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/SearchViewBindingAdapter$1;-><init>(Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextSubmit;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnQueryTextChange;)V

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method public static setOnSuggestListener(Landroid/widget/SearchView;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setOnSuggestionListener(Landroid/widget/SearchView$OnSuggestionListener;)V

    return-void

    :cond_0
    new-instance v0, Landroidx/databinding/adapters/SearchViewBindingAdapter$2;

    invoke-direct {v0, p1, p2}, Landroidx/databinding/adapters/SearchViewBindingAdapter$2;-><init>(Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionSelect;Landroidx/databinding/adapters/SearchViewBindingAdapter$OnSuggestionClick;)V

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setOnSuggestionListener(Landroid/widget/SearchView$OnSuggestionListener;)V

    return-void
.end method
