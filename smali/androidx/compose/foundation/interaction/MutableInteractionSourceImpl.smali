.class final Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/compose/foundation/interaction/MutableInteractionSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "interaction",
        "Lr4/o;",
        "emit",
        "(Landroidx/compose/foundation/interaction/Interaction;Lv4/c;)Ljava/lang/Object;",
        "",
        "tryEmit",
        "(Landroidx/compose/foundation/interaction/Interaction;)Z",
        "Lc6/S;",
        "interactions",
        "Lc6/S;",
        "getInteractions",
        "()Lc6/S;",
        "foundation_release"
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
.field private final interactions:Lc6/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/S;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb6/a;->DROP_OLDEST:Lb6/a;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Lc6/Z;->a(IILb6/a;)Lc6/Y;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lc6/S;

    return-void
.end method


# virtual methods
.method public emit(Landroidx/compose/foundation/interaction/Interaction;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->getInteractions()Lc6/S;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lc6/S;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public getInteractions()Lc6/S;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/S;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lc6/S;

    return-object p0
.end method

.method public bridge synthetic getInteractions()Lc6/j;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->getInteractions()Lc6/S;

    move-result-object p0

    return-object p0
.end method

.method public tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->getInteractions()Lc6/S;

    move-result-object p0

    invoke-interface {p0, p1}, Lc6/S;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
