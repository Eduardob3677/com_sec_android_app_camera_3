.class public final enum LV4/B;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $ENTRIES:Ly4/a;

.field private static final synthetic $VALUES:[LV4/B;

.field public static final enum ABSTRACT:LV4/B;

.field public static final Companion:LV4/A;

.field public static final enum FINAL:LV4/B;

.field public static final enum OPEN:LV4/B;

.field public static final enum SEALED:LV4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LV4/B;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV4/B;->FINAL:LV4/B;

    new-instance v1, LV4/B;

    const-string v2, "SEALED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LV4/B;->SEALED:LV4/B;

    new-instance v2, LV4/B;

    const-string v3, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LV4/B;->OPEN:LV4/B;

    new-instance v3, LV4/B;

    const-string v4, "ABSTRACT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LV4/B;->ABSTRACT:LV4/B;

    filled-new-array {v0, v1, v2, v3}, [LV4/B;

    move-result-object v0

    sput-object v0, LV4/B;->$VALUES:[LV4/B;

    invoke-static {v0}, Ll6/k;->p([Ljava/lang/Enum;)Ly4/b;

    move-result-object v0

    sput-object v0, LV4/B;->$ENTRIES:Ly4/a;

    new-instance v0, LV4/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV4/B;->Companion:LV4/A;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV4/B;
    .locals 1

    const-class v0, LV4/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV4/B;

    return-object p0
.end method

.method public static values()[LV4/B;
    .locals 1

    sget-object v0, LV4/B;->$VALUES:[LV4/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV4/B;

    return-object v0
.end method
