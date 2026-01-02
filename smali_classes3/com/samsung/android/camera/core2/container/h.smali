.class public final synthetic Lcom/samsung/android/camera/core2/container/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/container/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcom/samsung/android/camera/core2/container/h;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    invoke-direct {p0, v0, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "This code should never reach here. Main type must exist in the list"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_6
    const/16 p0, 0x8

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :pswitch_7
    filled-new-array {v1, v1, v1, v1, v1}, [I

    move-result-object p0

    return-object p0

    :pswitch_8
    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    return-object p0

    :pswitch_9
    const/4 p0, 0x2

    new-array p0, p0, [J

    fill-array-data p0, :array_2

    return-object p0

    :pswitch_a
    const/4 p0, 0x4

    new-array p0, p0, [F

    fill-array-data p0, :array_3

    return-object p0

    :pswitch_b
    filled-new-array {v1, v1, v1, v1, v1}, [I

    move-result-object p0

    return-object p0

    :pswitch_c
    const/16 p0, 0x63

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x98967f
        0x98967f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
