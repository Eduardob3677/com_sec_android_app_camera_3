.class public final enum LW/g;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[LW/g;

.field public static final enum CLEARED:LW/g;

.field public static final enum COMPLETE:LW/g;

.field public static final enum FAILED:LW/g;

.field public static final enum PENDING:LW/g;

.field public static final enum RUNNING:LW/g;

.field public static final enum WAITING_FOR_SIZE:LW/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LW/g;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW/g;->PENDING:LW/g;

    new-instance v1, LW/g;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW/g;->RUNNING:LW/g;

    new-instance v2, LW/g;

    const-string v3, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LW/g;->WAITING_FOR_SIZE:LW/g;

    new-instance v3, LW/g;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LW/g;->COMPLETE:LW/g;

    new-instance v4, LW/g;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LW/g;->FAILED:LW/g;

    new-instance v5, LW/g;

    const-string v6, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LW/g;->CLEARED:LW/g;

    filled-new-array/range {v0 .. v5}, [LW/g;

    move-result-object v0

    sput-object v0, LW/g;->$VALUES:[LW/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW/g;
    .locals 1

    const-class v0, LW/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW/g;

    return-object p0
.end method

.method public static values()[LW/g;
    .locals 1

    sget-object v0, LW/g;->$VALUES:[LW/g;

    invoke-virtual {v0}, [LW/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW/g;

    return-object v0
.end method
