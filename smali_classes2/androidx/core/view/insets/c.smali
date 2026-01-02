.class public final synthetic Landroidx/core/view/insets/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/view/insets/SystemBarStateMonitor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/c;->a:Landroidx/core/view/insets/SystemBarStateMonitor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/insets/c;->a:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {p0}, Landroidx/core/view/insets/SystemBarStateMonitor;->a(Landroidx/core/view/insets/SystemBarStateMonitor;)V

    return-void
.end method
