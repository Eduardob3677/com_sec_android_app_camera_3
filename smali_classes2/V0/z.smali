.class public final enum LV0/z;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[LV0/z;

.field public static final enum STATE_ANIMATING_TO_HIDE:LV0/z;

.field public static final enum STATE_ANIMATING_TO_SHOW:LV0/z;

.field public static final enum STATE_HIDE:LV0/z;

.field public static final enum STATE_NONE:LV0/z;

.field public static final enum STATE_SHOW:LV0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LV0/z;

    const-string v1, "STATE_SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV0/z;->STATE_SHOW:LV0/z;

    new-instance v1, LV0/z;

    const-string v2, "STATE_HIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LV0/z;->STATE_HIDE:LV0/z;

    new-instance v2, LV0/z;

    const-string v3, "STATE_ANIMATING_TO_SHOW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LV0/z;->STATE_ANIMATING_TO_SHOW:LV0/z;

    new-instance v3, LV0/z;

    const-string v4, "STATE_ANIMATING_TO_HIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LV0/z;->STATE_ANIMATING_TO_HIDE:LV0/z;

    new-instance v4, LV0/z;

    const-string v5, "STATE_NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LV0/z;->STATE_NONE:LV0/z;

    filled-new-array {v0, v1, v2, v3, v4}, [LV0/z;

    move-result-object v0

    sput-object v0, LV0/z;->$VALUES:[LV0/z;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV0/z;
    .locals 1

    const-class v0, LV0/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV0/z;

    return-object p0
.end method

.method public static values()[LV0/z;
    .locals 1

    sget-object v0, LV0/z;->$VALUES:[LV0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV0/z;

    return-object v0
.end method
