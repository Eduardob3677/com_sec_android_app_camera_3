.class public final enum LT4/e;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LT4/e;

.field public static final Companion:LT4/d;

.field public static final enum Function:LT4/e;

.field public static final enum KFunction:LT4/e;

.field public static final enum KSuspendFunction:LT4/e;

.field public static final enum SuspendFunction:LT4/e;

.field public static final enum UNKNOWN:LT4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LT4/e;

    const-string v1, "Function"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT4/e;->Function:LT4/e;

    new-instance v1, LT4/e;

    const-string v2, "SuspendFunction"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LT4/e;->SuspendFunction:LT4/e;

    new-instance v2, LT4/e;

    const-string v3, "KFunction"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LT4/e;->KFunction:LT4/e;

    new-instance v3, LT4/e;

    const-string v4, "KSuspendFunction"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LT4/e;->KSuspendFunction:LT4/e;

    new-instance v4, LT4/e;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LT4/e;->UNKNOWN:LT4/e;

    filled-new-array {v0, v1, v2, v3, v4}, [LT4/e;

    move-result-object v0

    sput-object v0, LT4/e;->$VALUES:[LT4/e;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LT4/e;->$ENTRIES:Ly4/a;

    new-instance v0, LT4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT4/e;->Companion:LT4/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT4/e;
    .locals 1

    const-class v0, LT4/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT4/e;

    return-object p0
.end method

.method public static values()[LT4/e;
    .locals 1

    sget-object v0, LT4/e;->$VALUES:[LT4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT4/e;

    return-object v0
.end method
