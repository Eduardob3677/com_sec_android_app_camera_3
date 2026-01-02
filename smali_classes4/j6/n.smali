.class public abstract Lj6/n;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:I

.field public static final b:LS3/a;

.field public static final c:LS3/a;

.field public static final d:LS3/a;

.field public static final e:LS3/a;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, Lf6/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, Lj6/n;->a:I

    new-instance v0, LS3/a;

    const-string v2, "PERMIT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj6/n;->b:LS3/a;

    new-instance v0, LS3/a;

    const-string v2, "TAKEN"

    invoke-direct {v0, v2, v3}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj6/n;->c:LS3/a;

    new-instance v0, LS3/a;

    const-string v2, "BROKEN"

    invoke-direct {v0, v2, v3}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj6/n;->d:LS3/a;

    new-instance v0, LS3/a;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v3}, LS3/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj6/n;->e:LS3/a;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lf6/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, Lj6/n;->f:I

    return-void
.end method
