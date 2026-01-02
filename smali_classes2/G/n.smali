.class public final enum LG/n;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[LG/n;

.field public static final enum DATA_CACHE:LG/n;

.field public static final enum ENCODE:LG/n;

.field public static final enum FINISHED:LG/n;

.field public static final enum INITIALIZE:LG/n;

.field public static final enum RESOURCE_CACHE:LG/n;

.field public static final enum SOURCE:LG/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LG/n;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/n;->INITIALIZE:LG/n;

    new-instance v1, LG/n;

    const-string v2, "RESOURCE_CACHE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG/n;->RESOURCE_CACHE:LG/n;

    new-instance v2, LG/n;

    const-string v3, "DATA_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG/n;->DATA_CACHE:LG/n;

    new-instance v3, LG/n;

    const-string v4, "SOURCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG/n;->SOURCE:LG/n;

    new-instance v4, LG/n;

    const-string v5, "ENCODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LG/n;->ENCODE:LG/n;

    new-instance v5, LG/n;

    const-string v6, "FINISHED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LG/n;->FINISHED:LG/n;

    filled-new-array/range {v0 .. v5}, [LG/n;

    move-result-object v0

    sput-object v0, LG/n;->$VALUES:[LG/n;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG/n;
    .locals 1

    const-class v0, LG/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/n;

    return-object p0
.end method

.method public static values()[LG/n;
    .locals 1

    sget-object v0, LG/n;->$VALUES:[LG/n;

    invoke-virtual {v0}, [LG/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/n;

    return-object v0
.end method
