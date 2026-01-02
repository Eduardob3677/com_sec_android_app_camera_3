.class public final enum LV1/d;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LV1/d;

.field public static final enum RECORDING:LV1/d;

.field public static final enum STARTED:LV1/d;

.field public static final enum STOPPED:LV1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LV1/d;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV1/d;->STOPPED:LV1/d;

    new-instance v1, LV1/d;

    const-string v2, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LV1/d;->STARTED:LV1/d;

    new-instance v2, LV1/d;

    const-string v3, "RECORDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LV1/d;->RECORDING:LV1/d;

    filled-new-array {v0, v1, v2}, [LV1/d;

    move-result-object v0

    sput-object v0, LV1/d;->$VALUES:[LV1/d;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LV1/d;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV1/d;
    .locals 1

    const-class v0, LV1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV1/d;

    return-object p0
.end method

.method public static values()[LV1/d;
    .locals 1

    sget-object v0, LV1/d;->$VALUES:[LV1/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV1/d;

    return-object v0
.end method
