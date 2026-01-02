.class public final enum LQ4/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LQ4/a;

.field public static final enum CALL_BY_NAME:LQ4/a;

.field public static final enum POSITIONAL_CALL:LQ4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQ4/a;

    const-string v1, "CALL_BY_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ4/a;->CALL_BY_NAME:LQ4/a;

    new-instance v1, LQ4/a;

    const-string v2, "POSITIONAL_CALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQ4/a;->POSITIONAL_CALL:LQ4/a;

    filled-new-array {v0, v1}, [LQ4/a;

    move-result-object v0

    sput-object v0, LQ4/a;->$VALUES:[LQ4/a;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LQ4/a;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ4/a;
    .locals 1

    const-class v0, LQ4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ4/a;

    return-object p0
.end method

.method public static values()[LQ4/a;
    .locals 1

    sget-object v0, LQ4/a;->$VALUES:[LQ4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ4/a;

    return-object v0
.end method
