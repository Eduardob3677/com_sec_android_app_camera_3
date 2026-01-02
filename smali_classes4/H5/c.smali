.class public final enum LH5/c;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[LH5/c;

.field public static final enum FUNCTION:LH5/c;

.field public static final enum PROPERTY:LH5/c;

.field public static final enum PROPERTY_GETTER:LH5/c;

.field public static final enum PROPERTY_SETTER:LH5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LH5/c;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH5/c;->FUNCTION:LH5/c;

    new-instance v1, LH5/c;

    const-string v2, "PROPERTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH5/c;->PROPERTY:LH5/c;

    new-instance v2, LH5/c;

    const-string v3, "PROPERTY_GETTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH5/c;->PROPERTY_GETTER:LH5/c;

    new-instance v3, LH5/c;

    const-string v4, "PROPERTY_SETTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LH5/c;->PROPERTY_SETTER:LH5/c;

    filled-new-array {v0, v1, v2, v3}, [LH5/c;

    move-result-object v0

    sput-object v0, LH5/c;->$VALUES:[LH5/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH5/c;
    .locals 1

    const-class v0, LH5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH5/c;

    return-object p0
.end method

.method public static values()[LH5/c;
    .locals 1

    sget-object v0, LH5/c;->$VALUES:[LH5/c;

    invoke-virtual {v0}, [LH5/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH5/c;

    return-object v0
.end method
