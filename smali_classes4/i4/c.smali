.class public final enum Li4/c;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lf4/b;


# static fields
.field private static final synthetic $VALUES:[Li4/c;

.field public static final enum INSTANCE:Li4/c;

.field public static final enum NEVER:Li4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li4/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4/c;->INSTANCE:Li4/c;

    new-instance v1, Li4/c;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li4/c;->NEVER:Li4/c;

    filled-new-array {v0, v1}, [Li4/c;

    move-result-object v0

    sput-object v0, Li4/c;->$VALUES:[Li4/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li4/c;
    .locals 1

    const-class v0, Li4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li4/c;

    return-object p0
.end method

.method public static values()[Li4/c;
    .locals 1

    sget-object v0, Li4/c;->$VALUES:[Li4/c;

    invoke-virtual {v0}, [Li4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li4/c;

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method
