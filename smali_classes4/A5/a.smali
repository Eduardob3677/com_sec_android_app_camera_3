.class public final enum LA5/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LA5/a;

.field public static final enum ERROR:LA5/a;

.field public static final enum HIDDEN:LA5/a;

.field public static final enum WARNING:LA5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LA5/a;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA5/a;->WARNING:LA5/a;

    new-instance v1, LA5/a;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA5/a;->ERROR:LA5/a;

    new-instance v2, LA5/a;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LA5/a;->HIDDEN:LA5/a;

    filled-new-array {v0, v1, v2}, [LA5/a;

    move-result-object v0

    sput-object v0, LA5/a;->$VALUES:[LA5/a;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LA5/a;->$ENTRIES:Ly4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA5/a;
    .locals 1

    const-class v0, LA5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA5/a;

    return-object p0
.end method

.method public static values()[LA5/a;
    .locals 1

    sget-object v0, LA5/a;->$VALUES:[LA5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA5/a;

    return-object v0
.end method
