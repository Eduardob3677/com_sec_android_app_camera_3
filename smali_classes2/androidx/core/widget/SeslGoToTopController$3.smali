.class Landroidx/core/widget/SeslGoToTopController$3;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/SeslGoToTopController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/widget/SeslGoToTopController;


# direct methods
.method public constructor <init>(Landroidx/core/widget/SeslGoToTopController;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController$3;->this$0:Landroidx/core/widget/SeslGoToTopController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController$3;->this$0:Landroidx/core/widget/SeslGoToTopController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopController;->applyState(I)V

    return-void
.end method
