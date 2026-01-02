.class synthetic Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/camera/core2/container/ImageReaderType;->values()[Lcom/samsung/android/camera/core2/container/ImageReaderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$1;->a:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/container/ImageReaderType;->MAIN_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$1;->a:[I

    sget-object v1, Lcom/samsung/android/camera/core2/container/ImageReaderType;->SUB_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
