.class public final enum LV4/c;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[LV4/c;

.field public static final enum DECLARATION:LV4/c;

.field public static final enum DELEGATION:LV4/c;

.field public static final enum FAKE_OVERRIDE:LV4/c;

.field public static final enum SYNTHESIZED:LV4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LV4/c;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV4/c;->DECLARATION:LV4/c;

    new-instance v1, LV4/c;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LV4/c;->FAKE_OVERRIDE:LV4/c;

    new-instance v2, LV4/c;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LV4/c;->DELEGATION:LV4/c;

    new-instance v3, LV4/c;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LV4/c;->SYNTHESIZED:LV4/c;

    filled-new-array {v0, v1, v2, v3}, [LV4/c;

    move-result-object v0

    sput-object v0, LV4/c;->$VALUES:[LV4/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV4/c;
    .locals 1

    const-class v0, LV4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV4/c;

    return-object p0
.end method

.method public static values()[LV4/c;
    .locals 1

    sget-object v0, LV4/c;->$VALUES:[LV4/c;

    invoke-virtual {v0}, [LV4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV4/c;

    return-object v0
.end method
