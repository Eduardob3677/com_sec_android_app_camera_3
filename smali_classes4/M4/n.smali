.class public final enum LM4/n;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LM4/n;

.field public static final enum EXTENSION_RECEIVER:LM4/n;

.field public static final enum INSTANCE:LM4/n;

.field public static final enum VALUE:LM4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LM4/n;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM4/n;->INSTANCE:LM4/n;

    new-instance v1, LM4/n;

    const-string v2, "EXTENSION_RECEIVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM4/n;->EXTENSION_RECEIVER:LM4/n;

    new-instance v2, LM4/n;

    const-string v3, "VALUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM4/n;->VALUE:LM4/n;

    filled-new-array {v0, v1, v2}, [LM4/n;

    move-result-object v0

    sput-object v0, LM4/n;->$VALUES:[LM4/n;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LM4/n;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM4/n;
    .locals 1

    const-class v0, LM4/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM4/n;

    return-object p0
.end method

.method public static values()[LM4/n;
    .locals 1

    sget-object v0, LM4/n;->$VALUES:[LM4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM4/n;

    return-object v0
.end method
