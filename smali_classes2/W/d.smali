.class public final enum LW/d;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[LW/d;

.field public static final enum CLEARED:LW/d;

.field public static final enum FAILED:LW/d;

.field public static final enum PAUSED:LW/d;

.field public static final enum RUNNING:LW/d;

.field public static final enum SUCCESS:LW/d;


# instance fields
.field private final isComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LW/d;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LW/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LW/d;->RUNNING:LW/d;

    new-instance v1, LW/d;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LW/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LW/d;->PAUSED:LW/d;

    new-instance v3, LW/d;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, LW/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LW/d;->CLEARED:LW/d;

    new-instance v2, LW/d;

    const-string v5, "SUCCESS"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v4}, LW/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LW/d;->SUCCESS:LW/d;

    new-instance v5, LW/d;

    const-string v6, "FAILED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v4}, LW/d;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LW/d;->FAILED:LW/d;

    filled-new-array {v0, v1, v3, v2, v5}, [LW/d;

    move-result-object v0

    sput-object v0, LW/d;->$VALUES:[LW/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LW/d;->isComplete:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW/d;
    .locals 1

    const-class v0, LW/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW/d;

    return-object p0
.end method

.method public static values()[LW/d;
    .locals 1

    sget-object v0, LW/d;->$VALUES:[LW/d;

    invoke-virtual {v0}, [LW/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW/d;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LW/d;->isComplete:Z

    return p0
.end method
