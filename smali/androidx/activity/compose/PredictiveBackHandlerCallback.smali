.class final Landroidx/activity/compose/PredictiveBackHandlerCallback;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012(\u0010\u000c\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cRD\u0010\u000c\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/activity/compose/PredictiveBackHandlerCallback;",
        "Landroidx/activity/OnBackPressedCallback;",
        "",
        "enabled",
        "LZ5/C;",
        "onBackScope",
        "Lkotlin/Function2;",
        "Lc6/j;",
        "Landroidx/activity/BackEventCompat;",
        "Lv4/c;",
        "Lr4/o;",
        "",
        "currentOnBack",
        "<init>",
        "(ZLZ5/C;LF4/n;)V",
        "setIsEnabled",
        "(Z)V",
        "backEvent",
        "handleOnBackStarted",
        "(Landroidx/activity/BackEventCompat;)V",
        "handleOnBackProgressed",
        "handleOnBackPressed",
        "()V",
        "handleOnBackCancelled",
        "LZ5/C;",
        "getOnBackScope",
        "()LZ5/C;",
        "setOnBackScope",
        "(LZ5/C;)V",
        "LF4/n;",
        "getCurrentOnBack",
        "()LF4/n;",
        "setCurrentOnBack",
        "(LF4/n;)V",
        "Landroidx/activity/compose/OnBackInstance;",
        "onBackInstance",
        "Landroidx/activity/compose/OnBackInstance;",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentOnBack:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field private onBackInstance:Landroidx/activity/compose/OnBackInstance;

.field private onBackScope:LZ5/C;


# direct methods
.method public constructor <init>(ZLZ5/C;LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LZ5/C;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    iput-object p2, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:LZ5/C;

    iput-object p3, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:LF4/n;

    return-void
.end method


# virtual methods
.method public final getCurrentOnBack()LF4/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4/n;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:LF4/n;

    return-object p0
.end method

.method public final getOnBackScope()LZ5/C;
    .locals 0

    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:LZ5/C;

    return-object p0
.end method

.method public handleOnBackCancelled()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    :cond_0
    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/compose/OnBackInstance;->setPredictiveBack(Z)V

    return-void
.end method

.method public handleOnBackPressed()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/activity/compose/OnBackInstance;

    iget-object v2, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:LZ5/C;

    iget-object v3, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:LF4/n;

    invoke-direct {v0, v2, v1, v3, p0}, Landroidx/activity/compose/OnBackInstance;-><init>(LZ5/C;ZLF4/n;Landroidx/activity/OnBackPressedCallback;)V

    iput-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->close()Z

    :cond_2
    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/activity/compose/OnBackInstance;->setPredictiveBack(Z)V

    return-void
.end method

.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/activity/compose/OnBackInstance;->send-JP2dKIU(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/activity/compose/OnBackInstance;

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:LZ5/C;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:LF4/n;

    invoke-direct {p1, v0, v1, v2, p0}, Landroidx/activity/compose/OnBackInstance;-><init>(LZ5/C;ZLF4/n;Landroidx/activity/OnBackPressedCallback;)V

    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    :cond_1
    return-void
.end method

.method public final setCurrentOnBack(LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:LF4/n;

    return-void
.end method

.method public final setIsEnabled(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method

.method public final setOnBackScope(LZ5/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:LZ5/C;

    return-void
.end method
