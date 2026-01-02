.class public final enum Ln/j;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Ln/j;

.field public static final enum PLAY_OPTION:Ln/j;

.field public static final enum SET_ANIMATION:Ln/j;

.field public static final enum SET_IMAGE_ASSETS:Ln/j;

.field public static final enum SET_PROGRESS:Ln/j;

.field public static final enum SET_REPEAT_COUNT:Ln/j;

.field public static final enum SET_REPEAT_MODE:Ln/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ln/j;

    const-string v1, "SET_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/j;->SET_ANIMATION:Ln/j;

    new-instance v1, Ln/j;

    const-string v2, "SET_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/j;->SET_PROGRESS:Ln/j;

    new-instance v2, Ln/j;

    const-string v3, "SET_REPEAT_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln/j;->SET_REPEAT_MODE:Ln/j;

    new-instance v3, Ln/j;

    const-string v4, "SET_REPEAT_COUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln/j;->SET_REPEAT_COUNT:Ln/j;

    new-instance v4, Ln/j;

    const-string v5, "SET_IMAGE_ASSETS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ln/j;->SET_IMAGE_ASSETS:Ln/j;

    new-instance v5, Ln/j;

    const-string v6, "PLAY_OPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln/j;->PLAY_OPTION:Ln/j;

    filled-new-array/range {v0 .. v5}, [Ln/j;

    move-result-object v0

    sput-object v0, Ln/j;->$VALUES:[Ln/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/j;
    .locals 1

    const-class v0, Ln/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/j;

    return-object p0
.end method

.method public static values()[Ln/j;
    .locals 1

    sget-object v0, Ln/j;->$VALUES:[Ln/j;

    invoke-virtual {v0}, [Ln/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/j;

    return-object v0
.end method
