.class public final enum Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/sum/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/plugin/ImgpPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;",
        ">;",
        "Lcom/samsung/android/sum/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field public static final enum ANY:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field public static final enum CUSTOM:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field public static final enum METADATA:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field public static final enum NATIVE_UNIIMGP:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field public static final enum OPENCL:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field public static final enum OPENCV:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field public static final enum QURAM:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field public static final enum RENDERSCRIPT:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field public static final enum SIMGP:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

.field public static final enum SIMG_CODEC:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;
    .locals 10

    sget-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->ANY:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    sget-object v1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->SIMGP:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    sget-object v2, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->OPENCV:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    sget-object v3, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->OPENCL:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    sget-object v4, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->QURAM:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    sget-object v5, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->SIMG_CODEC:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    sget-object v6, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->RENDERSCRIPT:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    sget-object v7, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->METADATA:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    sget-object v8, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->NATIVE_UNIIMGP:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    sget-object v9, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->CUSTOM:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->ANY:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    const-string v1, "SIMGP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->SIMGP:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    const-string v1, "OPENCV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->OPENCV:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    const-string v1, "OPENCL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->OPENCL:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    const-string v1, "QURAM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->QURAM:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    const-string v1, "SIMG_CODEC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->SIMG_CODEC:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    const-string v1, "RENDERSCRIPT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->RENDERSCRIPT:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    const-string v1, "METADATA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->METADATA:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    const-string v1, "NATIVE_UNIIMGP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->NATIVE_UNIIMGP:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    new-instance v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    const/16 v1, 0x9

    const/16 v2, 0x3e8

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->CUSTOM:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    invoke-static {}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->$values()[Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->$VALUES:[Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

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

    iput p3, p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;
    .locals 1

    sget-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->$VALUES:[Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->value:I

    return p0
.end method

.method public stringfy()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
