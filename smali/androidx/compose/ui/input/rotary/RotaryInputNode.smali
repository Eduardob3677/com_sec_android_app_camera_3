.class final Landroidx/compose/ui/input/rotary/RotaryInputNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR0\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R0\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/input/rotary/RotaryInputNode;",
        "Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "",
        "onEvent",
        "onPreEvent",
        "<init>",
        "(LF4/k;LF4/k;)V",
        "event",
        "onRotaryScrollEvent",
        "(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z",
        "onPreRotaryScrollEvent",
        "LF4/k;",
        "getOnEvent",
        "()LF4/k;",
        "setOnEvent",
        "(LF4/k;)V",
        "getOnPreEvent",
        "setOnPreEvent",
        "ui_release"
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
.field private onEvent:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field private onPreEvent:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/k;LF4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/k;",
            "LF4/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/rotary/RotaryInputNode;->onEvent:LF4/k;

    iput-object p2, p0, Landroidx/compose/ui/input/rotary/RotaryInputNode;->onPreEvent:LF4/k;

    return-void
.end method


# virtual methods
.method public final getOnEvent()LF4/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/input/rotary/RotaryInputNode;->onEvent:LF4/k;

    return-object p0
.end method

.method public final getOnPreEvent()LF4/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/input/rotary/RotaryInputNode;->onPreEvent:LF4/k;

    return-object p0
.end method

.method public onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/rotary/RotaryInputNode;->onPreEvent:LF4/k;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/rotary/RotaryInputNode;->onEvent:LF4/k;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setOnEvent(LF4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/input/rotary/RotaryInputNode;->onEvent:LF4/k;

    return-void
.end method

.method public final setOnPreEvent(LF4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/input/rotary/RotaryInputNode;->onPreEvent:LF4/k;

    return-void
.end method
