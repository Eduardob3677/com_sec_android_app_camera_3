.class public final enum LO1/b;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[LO1/b;

.field public static final enum SUPPORT_ANAMORPHIC_LENS_UNRESTRICTED_DESCRIPTION:LO1/b;

.field public static final enum SUPPORT_ANAMORPHIC_LENS_V2:LO1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO1/b;

    const-string v1, "SUPPORT_ANAMORPHIC_LENS_UNRESTRICTED_DESCRIPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO1/b;->SUPPORT_ANAMORPHIC_LENS_UNRESTRICTED_DESCRIPTION:LO1/b;

    new-instance v1, LO1/b;

    const-string v2, "SUPPORT_ANAMORPHIC_LENS_V2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO1/b;->SUPPORT_ANAMORPHIC_LENS_V2:LO1/b;

    filled-new-array {v0, v1}, [LO1/b;

    move-result-object v0

    sput-object v0, LO1/b;->$VALUES:[LO1/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO1/b;
    .locals 1

    const-class v0, LO1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO1/b;

    return-object p0
.end method

.method public static values()[LO1/b;
    .locals 1

    sget-object v0, LO1/b;->$VALUES:[LO1/b;

    invoke-virtual {v0}, [LO1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO1/b;

    return-object v0
.end method
