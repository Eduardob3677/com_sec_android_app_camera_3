.class final Landroidx/compose/ui/draw/DrawWithContentModifier;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0005*\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR.\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/draw/DrawWithContentModifier;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lr4/o;",
        "onDraw",
        "<init>",
        "(LF4/k;)V",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "LF4/k;",
        "getOnDraw",
        "()LF4/k;",
        "setOnDraw",
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
.field private onDraw:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithContentModifier;->onDraw:LF4/k;

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawWithContentModifier;->onDraw:LF4/k;

    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getOnDraw()LF4/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawWithContentModifier;->onDraw:LF4/k;

    return-object p0
.end method

.method public final setOnDraw(LF4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithContentModifier;->onDraw:LF4/k;

    return-void
.end method
