.class public final synthetic Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onGoToTopClick()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method
