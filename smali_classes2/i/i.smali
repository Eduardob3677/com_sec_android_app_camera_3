.class public final enum Li/i;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Li/i;

.field public static final enum ARRAY:Li/i;

.field public static final enum BYTE_STRING:Li/i;

.field public static final enum INVALID:Li/i;

.field public static final enum MAP:Li/i;

.field public static final enum NEGATIVE_INTEGER:Li/i;

.field public static final enum SPECIAL:Li/i;

.field public static final enum TAG:Li/i;

.field public static final enum UNICODE_STRING:Li/i;

.field public static final enum UNSIGNED_INTEGER:Li/i;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Li/i;

    const/4 v1, -0x1

    const-string v2, "INVALID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Li/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li/i;->INVALID:Li/i;

    new-instance v1, Li/i;

    const-string v2, "UNSIGNED_INTEGER"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Li/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li/i;->UNSIGNED_INTEGER:Li/i;

    new-instance v2, Li/i;

    const-string v3, "NEGATIVE_INTEGER"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Li/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Li/i;->NEGATIVE_INTEGER:Li/i;

    new-instance v3, Li/i;

    const-string v4, "BYTE_STRING"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Li/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li/i;->BYTE_STRING:Li/i;

    new-instance v4, Li/i;

    const-string v5, "UNICODE_STRING"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Li/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Li/i;->UNICODE_STRING:Li/i;

    new-instance v5, Li/i;

    const-string v6, "ARRAY"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Li/i;-><init>(Ljava/lang/String;II)V

    sput-object v5, Li/i;->ARRAY:Li/i;

    new-instance v6, Li/i;

    const-string v7, "MAP"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Li/i;-><init>(Ljava/lang/String;II)V

    sput-object v6, Li/i;->MAP:Li/i;

    new-instance v7, Li/i;

    const-string v8, "TAG"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Li/i;-><init>(Ljava/lang/String;II)V

    sput-object v7, Li/i;->TAG:Li/i;

    new-instance v8, Li/i;

    const-string v9, "SPECIAL"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Li/i;-><init>(Ljava/lang/String;II)V

    sput-object v8, Li/i;->SPECIAL:Li/i;

    filled-new-array/range {v0 .. v8}, [Li/i;

    move-result-object v0

    sput-object v0, Li/i;->$VALUES:[Li/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li/i;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/i;
    .locals 1

    const-class v0, Li/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/i;

    return-object p0
.end method

.method public static values()[Li/i;
    .locals 1

    sget-object v0, Li/i;->$VALUES:[Li/i;

    invoke-virtual {v0}, [Li/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/i;

    return-object v0
.end method
