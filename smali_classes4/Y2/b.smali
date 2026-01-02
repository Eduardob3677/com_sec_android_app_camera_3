.class public final enum LY2/b;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[LY2/b;

.field public static final enum CONNECTED:LY2/b;

.field public static final enum CONNECTING:LY2/b;

.field public static final enum DISCONNECTED:LY2/b;

.field public static final enum DISCONNECTING:LY2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LY2/b;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY2/b;->DISCONNECTED:LY2/b;

    new-instance v1, LY2/b;

    const-string v2, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY2/b;->CONNECTING:LY2/b;

    new-instance v2, LY2/b;

    const-string v3, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY2/b;->CONNECTED:LY2/b;

    new-instance v3, LY2/b;

    const-string v4, "DISCONNECTING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LY2/b;->DISCONNECTING:LY2/b;

    filled-new-array {v0, v1, v2, v3}, [LY2/b;

    move-result-object v0

    sput-object v0, LY2/b;->$VALUES:[LY2/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY2/b;
    .locals 1

    const-class v0, LY2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY2/b;

    return-object p0
.end method

.method public static values()[LY2/b;
    .locals 1

    sget-object v0, LY2/b;->$VALUES:[LY2/b;

    invoke-virtual {v0}, [LY2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY2/b;

    return-object v0
.end method
