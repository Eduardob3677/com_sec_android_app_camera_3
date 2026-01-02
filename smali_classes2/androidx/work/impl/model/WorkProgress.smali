.class public final Landroidx/work/impl/model/WorkProgress;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkProgress;",
        "",
        "workSpecId",
        "",
        "progress",
        "Landroidx/work/Data;",
        "<init>",
        "(Ljava/lang/String;Landroidx/work/Data;)V",
        "getWorkSpecId",
        "()Ljava/lang/String;",
        "getProgress",
        "()Landroidx/work/Data;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final progress:Landroidx/work/Data;

.field private final workSpecId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkProgress;->workSpecId:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/WorkProgress;->progress:Landroidx/work/Data;

    return-void
.end method


# virtual methods
.method public final getProgress()Landroidx/work/Data;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/model/WorkProgress;->progress:Landroidx/work/Data;

    return-object p0
.end method

.method public final getWorkSpecId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/model/WorkProgress;->workSpecId:Ljava/lang/String;

    return-object p0
.end method
