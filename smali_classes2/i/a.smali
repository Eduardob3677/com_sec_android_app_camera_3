.class public final enum Li/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Li/a;

.field public static final enum DIRECT:Li/a;

.field public static final enum EIGHT_BYTES:Li/a;

.field public static final enum FOUR_BYTES:Li/a;

.field public static final enum INDEFINITE:Li/a;

.field public static final enum ONE_BYTE:Li/a;

.field public static final enum RESERVED:Li/a;

.field public static final enum TWO_BYTES:Li/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Li/a;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li/a;->DIRECT:Li/a;

    new-instance v1, Li/a;

    const/4 v2, 0x1

    const/16 v3, 0x18

    const-string v4, "ONE_BYTE"

    invoke-direct {v1, v4, v2, v3}, Li/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li/a;->ONE_BYTE:Li/a;

    new-instance v2, Li/a;

    const/4 v3, 0x2

    const/16 v4, 0x19

    const-string v5, "TWO_BYTES"

    invoke-direct {v2, v5, v3, v4}, Li/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Li/a;->TWO_BYTES:Li/a;

    new-instance v3, Li/a;

    const/4 v4, 0x3

    const/16 v5, 0x1a

    const-string v6, "FOUR_BYTES"

    invoke-direct {v3, v6, v4, v5}, Li/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li/a;->FOUR_BYTES:Li/a;

    new-instance v4, Li/a;

    const/4 v5, 0x4

    const/16 v6, 0x1b

    const-string v7, "EIGHT_BYTES"

    invoke-direct {v4, v7, v5, v6}, Li/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Li/a;->EIGHT_BYTES:Li/a;

    new-instance v5, Li/a;

    const/4 v6, 0x5

    const/16 v7, 0x1c

    const-string v8, "RESERVED"

    invoke-direct {v5, v8, v6, v7}, Li/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Li/a;->RESERVED:Li/a;

    new-instance v6, Li/a;

    const/4 v7, 0x6

    const/16 v8, 0x1f

    const-string v9, "INDEFINITE"

    invoke-direct {v6, v9, v7, v8}, Li/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Li/a;->INDEFINITE:Li/a;

    filled-new-array/range {v0 .. v6}, [Li/a;

    move-result-object v0

    sput-object v0, Li/a;->$VALUES:[Li/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/a;
    .locals 1

    const-class v0, Li/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a;

    return-object p0
.end method

.method public static values()[Li/a;
    .locals 1

    sget-object v0, Li/a;->$VALUES:[Li/a;

    invoke-virtual {v0}, [Li/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a;

    return-object v0
.end method
