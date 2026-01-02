.class public final enum LV0/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[LV0/a;

.field public static final enum END_FIRST:LV0/a;

.field public static final enum START_FIRST:LV0/a;

.field public static final enum START_SECOND:LV0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LV0/a;

    const-string v1, "START_FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV0/a;->START_FIRST:LV0/a;

    new-instance v1, LV0/a;

    const-string v2, "START_SECOND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LV0/a;->START_SECOND:LV0/a;

    new-instance v2, LV0/a;

    const-string v3, "END_FIRST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LV0/a;->END_FIRST:LV0/a;

    filled-new-array {v0, v1, v2}, [LV0/a;

    move-result-object v0

    sput-object v0, LV0/a;->$VALUES:[LV0/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV0/a;
    .locals 1

    const-class v0, LV0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV0/a;

    return-object p0
.end method

.method public static values()[LV0/a;
    .locals 1

    sget-object v0, LV0/a;->$VALUES:[LV0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV0/a;

    return-object v0
.end method
