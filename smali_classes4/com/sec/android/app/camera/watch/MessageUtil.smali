.class public Lcom/sec/android/app/camera/watch/MessageUtil;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageUtil"

.field private static final THUMBNAIL_HEIGHT:F = 480.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/MessageUtil;->lambda$getBitmapForWatch$2(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILjava/lang/Float;)Landroid/graphics/Matrix;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/MessageUtil;->lambda$getBitmapForWatch$0(ILjava/lang/Float;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Optional;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/MessageUtil;->lambda$getBitmapForWatch$1(Ljava/util/Optional;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static calculateScaleFactor(Landroid/graphics/Bitmap;)F
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/high16 v2, 0x43f00000    # 480.0f

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    goto :goto_0
.end method

.method private static createBitmapForThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static createBrokenBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "MessageUtil"

    const-string v1, "createBrokenBitmap : thumbnail bitmap is invalid, so send the broken bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_err_icon:I

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getBitmapFromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static createMatrixForThumbnail(IF)Landroid/graphics/Matrix;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object v0
.end method

.method public static synthetic d(Landroid/graphics/Bitmap;)F
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/MessageUtil;->calculateScaleFactor(Landroid/graphics/Bitmap;)F

    move-result p0

    return p0
.end method

.method public static getAutoFlashString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "auto_off"

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "auto_on"

    return-object p0
.end method

.method public static getBitmapForWatch(Landroid/content/Context;Ljava/util/Optional;I)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Optional<",
            "Landroid/graphics/Bitmap;",
            ">;I)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/camera/watch/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/chooser/o;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lcom/sec/android/app/camera/layer/menu/chooser/o;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/camera/watch/l;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/watch/l;-><init>(Ljava/util/Optional;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/watch/r;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/watch/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static getCallStatus(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "call_state_on"

    return-object p0

    :cond_0
    const-string p0, "call_state_off"

    return-object p0
.end method

.method public static getFlashSetting(Ljava/lang/String;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "auto_off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string p1, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v0

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x55c64adf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getFlashString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const-string v1, "auto_off"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    const-string p0, "on"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    const-string p0, "off"

    return-object p0
.end method

.method public static getMotionPhotoString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    const-string p0, "auto"

    return-object p0

    :cond_1
    const-string p0, "on"

    return-object p0

    :cond_2
    const-string p0, "off"

    return-object p0
.end method

.method public static getShootingModeString(II)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeCommandIdByModeName(Ljava/lang/String;Z)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/camera/watch/MessageUtil$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Single take video"

    return-object p0

    :cond_2
    sget p0, Lcom/sec/android/app/camera/R$string;->SM_PORTRAIT_VIDEO:I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p0, Lcom/sec/android/app/camera/R$string;->SM_PORTRAIT:I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimerSetting(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x35

    if-eq v0, v1, :cond_1

    const/16 v1, 0x61f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_1
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_3
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getTimerString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const-string p0, "10"

    return-object p0

    :cond_1
    const-string p0, "5"

    return-object p0

    :cond_2
    const-string p0, "2"

    return-object p0
.end method

.method public static getTorchString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "auto_off"

    return-object p0

    :cond_0
    const-string p0, "on"

    return-object p0

    :cond_1
    const-string p0, "off"

    return-object p0
.end method

.method private static synthetic lambda$getBitmapForWatch$0(ILjava/lang/Float;)Landroid/graphics/Matrix;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/MessageUtil;->createMatrixForThumbnail(IF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getBitmapForWatch$1(Ljava/util/Optional;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/MessageUtil;->createBitmapForThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getBitmapForWatch$2(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/MessageUtil;->createBrokenBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
