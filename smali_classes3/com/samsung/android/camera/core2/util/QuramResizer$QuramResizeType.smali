.class public final enum Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/QuramResizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QuramResizeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

.field public static final enum BILINEAR:Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

.field public static final enum BILINEAR_EX:Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

.field public static final enum FOUR_SAMPLING:Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

.field public static final enum LANCZOS:Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;


# instance fields
.field private final typeId:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->BILINEAR:Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    sget-object v1, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->BILINEAR_EX:Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    sget-object v2, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->FOUR_SAMPLING:Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    sget-object v3, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->LANCZOS:Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    const-string v1, "BILINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->BILINEAR:Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    new-instance v0, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    const-string v1, "BILINEAR_EX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->BILINEAR_EX:Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    new-instance v0, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    const-string v1, "FOUR_SAMPLING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->FOUR_SAMPLING:Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    new-instance v0, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    const-string v1, "LANCZOS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->LANCZOS:Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->$values()[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->$VALUES:[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->typeId:I

    return-void
.end method

.method public static getDefaultType()Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->LANCZOS:Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->$VALUES:[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    return-object v0
.end method


# virtual methods
.method public getTypeId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;->typeId:I

    return p0
.end method
