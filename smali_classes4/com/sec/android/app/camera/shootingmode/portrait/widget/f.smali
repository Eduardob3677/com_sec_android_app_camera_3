.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj3/W3;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lj3/W3;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/f;->a:Lj3/W3;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/f;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/f;->a:Lj3/W3;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/f;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListLayoutManager;->a(Lj3/W3;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-void
.end method
