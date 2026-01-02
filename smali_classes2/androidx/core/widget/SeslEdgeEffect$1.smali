.class Landroidx/core/widget/SeslEdgeEffect$1;
.super Landroid/os/Handler;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/SeslEdgeEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/widget/SeslEdgeEffect;


# direct methods
.method public constructor <init>(Landroidx/core/widget/SeslEdgeEffect;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/SeslEdgeEffect$1;->this$0:Landroidx/core/widget/SeslEdgeEffect;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/core/widget/SeslEdgeEffect$1;->this$0:Landroidx/core/widget/SeslEdgeEffect;

    invoke-virtual {p0}, Landroidx/core/widget/SeslEdgeEffect;->onRelease()V

    return-void
.end method
