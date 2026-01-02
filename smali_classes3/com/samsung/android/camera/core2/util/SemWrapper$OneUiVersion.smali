.class public final enum Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/SemWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OneUiVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

.field public static final enum V8_0:Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

.field public static final enum V8_5:Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->V8_0:Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->V8_5:Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    filled-new-array {v0, v1}, [Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    const/4 v1, 0x0

    const v2, 0x13880

    const-string v3, "V8_0"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->V8_0:Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    new-instance v0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    const/4 v1, 0x1

    const v2, 0x13a74

    const-string v3, "V8_5"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->V8_5:Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->$values()[Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->$VALUES:[Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

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

    iput p3, p0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->$VALUES:[Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->code:I

    return p0
.end method
