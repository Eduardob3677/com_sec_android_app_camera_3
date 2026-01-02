.class public final enum Ls/b;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Ls/b;

.field public static final enum CENTER:Ls/b;

.field public static final enum LEFT_ALIGN:Ls/b;

.field public static final enum RIGHT_ALIGN:Ls/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls/b;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/b;->LEFT_ALIGN:Ls/b;

    new-instance v1, Ls/b;

    const-string v2, "RIGHT_ALIGN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/b;->RIGHT_ALIGN:Ls/b;

    new-instance v2, Ls/b;

    const-string v3, "CENTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls/b;->CENTER:Ls/b;

    filled-new-array {v0, v1, v2}, [Ls/b;

    move-result-object v0

    sput-object v0, Ls/b;->$VALUES:[Ls/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls/b;
    .locals 1

    const-class v0, Ls/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/b;

    return-object p0
.end method

.method public static values()[Ls/b;
    .locals 1

    sget-object v0, Ls/b;->$VALUES:[Ls/b;

    invoke-virtual {v0}, [Ls/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/b;

    return-object v0
.end method
