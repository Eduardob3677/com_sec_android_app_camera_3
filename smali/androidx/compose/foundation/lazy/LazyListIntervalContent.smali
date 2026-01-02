.class public final Landroidx/compose/foundation/lazy/LazyListIntervalContent;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001BR\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u0012\u001d\u0010\u000b\u001a\u0019\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R(\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R.\u0010\u000b\u001a\u0019\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListIntervalContent;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
        "Lkotlin/Function1;",
        "",
        "",
        "key",
        "type",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "item",
        "<init>",
        "(LF4/k;LF4/k;LF4/p;)V",
        "LF4/k;",
        "getKey",
        "()LF4/k;",
        "getType",
        "LF4/p;",
        "getItem",
        "()LF4/p;",
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
.field private final item:LF4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/p;"
        }
    .end annotation
.end field

.field private final key:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field private final type:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/k;LF4/k;LF4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/k;",
            "LF4/k;",
            "LF4/p;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->key:LF4/k;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->type:LF4/k;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item:LF4/p;

    return-void
.end method


# virtual methods
.method public final getItem()LF4/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4/p;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item:LF4/p;

    return-object p0
.end method

.method public getKey()LF4/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->key:LF4/k;

    return-object p0
.end method

.method public getType()LF4/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->type:LF4/k;

    return-object p0
.end method
