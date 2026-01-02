.class public final enum Li/m;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Li/m;

.field public static final enum FALSE:Li/m;

.field public static final enum NULL:Li/m;

.field public static final enum RESERVED:Li/m;

.field public static final enum TRUE:Li/m;

.field public static final enum UNALLOCATED:Li/m;

.field public static final enum UNDEFINED:Li/m;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Li/m;

    const/16 v1, 0x14

    const-string v2, "FALSE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Li/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li/m;->FALSE:Li/m;

    new-instance v1, Li/m;

    const/4 v2, 0x1

    const/16 v4, 0x15

    const-string v5, "TRUE"

    invoke-direct {v1, v5, v2, v4}, Li/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Li/m;->TRUE:Li/m;

    new-instance v2, Li/m;

    const/4 v4, 0x2

    const/16 v5, 0x16

    const-string v6, "NULL"

    invoke-direct {v2, v6, v4, v5}, Li/m;-><init>(Ljava/lang/String;II)V

    sput-object v2, Li/m;->NULL:Li/m;

    move v4, v3

    new-instance v3, Li/m;

    const/4 v5, 0x3

    const/16 v6, 0x17

    const-string v7, "UNDEFINED"

    invoke-direct {v3, v7, v5, v6}, Li/m;-><init>(Ljava/lang/String;II)V

    sput-object v3, Li/m;->UNDEFINED:Li/m;

    move v5, v4

    new-instance v4, Li/m;

    const-string v6, "RESERVED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Li/m;-><init>(Ljava/lang/String;II)V

    sput-object v4, Li/m;->RESERVED:Li/m;

    move v6, v5

    new-instance v5, Li/m;

    const-string v7, "UNALLOCATED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Li/m;-><init>(Ljava/lang/String;II)V

    sput-object v5, Li/m;->UNALLOCATED:Li/m;

    filled-new-array/range {v0 .. v5}, [Li/m;

    move-result-object v0

    sput-object v0, Li/m;->$VALUES:[Li/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li/m;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/m;
    .locals 1

    const-class v0, Li/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/m;

    return-object p0
.end method

.method public static values()[Li/m;
    .locals 1

    sget-object v0, Li/m;->$VALUES:[Li/m;

    invoke-virtual {v0}, [Li/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/m;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Li/m;->value:I

    return p0
.end method
