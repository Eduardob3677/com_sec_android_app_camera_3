.class public final enum Lcom/google/gson/Strictness;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/Strictness;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/Strictness;

.field public static final enum LEGACY_STRICT:Lcom/google/gson/Strictness;

.field public static final enum LENIENT:Lcom/google/gson/Strictness;

.field public static final enum STRICT:Lcom/google/gson/Strictness;


# direct methods
.method private static synthetic $values()[Lcom/google/gson/Strictness;
    .locals 3

    sget-object v0, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    sget-object v1, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    sget-object v2, Lcom/google/gson/Strictness;->STRICT:Lcom/google/gson/Strictness;

    filled-new-array {v0, v1, v2}, [Lcom/google/gson/Strictness;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/Strictness;

    const-string v1, "LENIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/Strictness;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    new-instance v0, Lcom/google/gson/Strictness;

    const-string v1, "LEGACY_STRICT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/gson/Strictness;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    new-instance v0, Lcom/google/gson/Strictness;

    const-string v1, "STRICT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/gson/Strictness;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/Strictness;->STRICT:Lcom/google/gson/Strictness;

    invoke-static {}, Lcom/google/gson/Strictness;->$values()[Lcom/google/gson/Strictness;

    move-result-object v0

    sput-object v0, Lcom/google/gson/Strictness;->$VALUES:[Lcom/google/gson/Strictness;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/Strictness;
    .locals 1

    const-class v0, Lcom/google/gson/Strictness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Strictness;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/Strictness;
    .locals 1

    sget-object v0, Lcom/google/gson/Strictness;->$VALUES:[Lcom/google/gson/Strictness;

    invoke-virtual {v0}, [Lcom/google/gson/Strictness;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/Strictness;

    return-object v0
.end method
