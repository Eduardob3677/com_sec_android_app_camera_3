.class public interface abstract Landroidx/compose/runtime/snapshots/SnapshotContextElement;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;,
        Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0003\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotContextElement;",
        "Lv4/f;",
        "Key",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;->$$INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotContextElement;->Key:Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;

    return-void
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lv4/g;)Lv4/f;
.end method

.method public abstract synthetic getKey()Lv4/g;
.end method

.method public abstract synthetic minusKey(Lv4/g;)Lv4/h;
.end method

.method public abstract synthetic plus(Lv4/h;)Lv4/h;
.end method
