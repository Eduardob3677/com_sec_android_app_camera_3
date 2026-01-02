.class public final enum Lu/k;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final synthetic $VALUES:[Lu/k;

.field public static final enum POLYGON:Lu/k;

.field public static final enum STAR:Lu/k;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu/k;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/k;->STAR:Lu/k;

    new-instance v1, Lu/k;

    const-string v2, "POLYGON"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lu/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu/k;->POLYGON:Lu/k;

    filled-new-array {v0, v1}, [Lu/k;

    move-result-object v0

    sput-object v0, Lu/k;->$VALUES:[Lu/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu/k;->value:I

    return-void
.end method

.method public static a(I)Lu/k;
    .locals 5

    invoke-static {}, Lu/k;->values()[Lu/k;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lu/k;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/k;
    .locals 1

    const-class v0, Lu/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/k;

    return-object p0
.end method

.method public static values()[Lu/k;
    .locals 1

    sget-object v0, Lu/k;->$VALUES:[Lu/k;

    invoke-virtual {v0}, [Lu/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/k;

    return-object v0
.end method
