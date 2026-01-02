.class public final synthetic Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/lifecycle/d;->a:I

    iput-object p1, p0, Landroidx/lifecycle/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/d;->a:I

    iget-object p0, p0, Landroidx/lifecycle/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lc6/j0;

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lc6/j0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_0
    check-cast p0, Lb6/s;

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->c(Lb6/s;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
