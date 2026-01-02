.class public final synthetic Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleController;

.field public final synthetic b:LZ5/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleController;LZ5/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/LifecycleController;

    iput-object p2, p0, Landroidx/lifecycle/c;->b:LZ5/j0;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/LifecycleController;

    iget-object p0, p0, Landroidx/lifecycle/c;->b:LZ5/j0;

    invoke-static {v0, p0, p1, p2}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;LZ5/j0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
