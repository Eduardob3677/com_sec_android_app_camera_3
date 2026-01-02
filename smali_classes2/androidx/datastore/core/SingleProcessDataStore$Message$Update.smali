.class public final Landroidx/datastore/core/SingleProcessDataStore$Message$Update;
.super Landroidx/datastore/core/SingleProcessDataStore$Message;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/SingleProcessDataStore$Message<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002BT\u0012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR6\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00038\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/datastore/core/SingleProcessDataStore$Message$Update;",
        "T",
        "Landroidx/datastore/core/SingleProcessDataStore$Message;",
        "Lkotlin/Function2;",
        "Lv4/c;",
        "",
        "transform",
        "LZ5/r;",
        "ack",
        "Landroidx/datastore/core/State;",
        "lastState",
        "Lv4/h;",
        "callerContext",
        "<init>",
        "(LF4/n;LZ5/r;Landroidx/datastore/core/State;Lv4/h;)V",
        "LF4/n;",
        "getTransform",
        "()LF4/n;",
        "LZ5/r;",
        "getAck",
        "()LZ5/r;",
        "Landroidx/datastore/core/State;",
        "getLastState",
        "()Landroidx/datastore/core/State;",
        "Lv4/h;",
        "getCallerContext",
        "()Lv4/h;",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ack:LZ5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ5/r;"
        }
    .end annotation
.end field

.field private final callerContext:Lv4/h;

.field private final lastState:Landroidx/datastore/core/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transform:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/n;LZ5/r;Landroidx/datastore/core/State;Lv4/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "LZ5/r;",
            "Landroidx/datastore/core/State<",
            "TT;>;",
            "Lv4/h;",
            ")V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore$Message;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->transform:LF4/n;

    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->ack:LZ5/r;

    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->lastState:Landroidx/datastore/core/State;

    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->callerContext:Lv4/h;

    return-void
.end method


# virtual methods
.method public final getAck()LZ5/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ5/r;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->ack:LZ5/r;

    return-object p0
.end method

.method public final getCallerContext()Lv4/h;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->callerContext:Lv4/h;

    return-object p0
.end method

.method public getLastState()Landroidx/datastore/core/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->lastState:Landroidx/datastore/core/State;

    return-object p0
.end method

.method public final getTransform()LF4/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4/n;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->transform:LF4/n;

    return-object p0
.end method
