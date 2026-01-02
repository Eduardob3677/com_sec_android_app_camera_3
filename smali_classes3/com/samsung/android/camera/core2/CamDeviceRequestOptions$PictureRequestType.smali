.class public final enum Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;
.super Ljava/lang/Enum;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PictureRequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum FIFTH_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum FIRST_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum FIRST_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum FOURTH_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum FOURTH_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum SECOND_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum SECOND_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum SECOND_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum THIRD_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

.field public static final enum THIRD_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;


# instance fields
.field private final imageReaderType:Lcom/samsung/android/camera/core2/container/ImageReaderType;

.field private final picFormat:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

.field private final picType:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    sget-object v4, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->FIRST:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    sget-object v9, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    sget-object v5, Lcom/samsung/android/camera/core2/container/ImageReaderType;->FIRST_COMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v1, "FIRST_COMP"

    const/4 v2, 0x0

    move-object v3, v4

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    move-object v4, v3

    sput-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    sget-object v14, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->UN_COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    sget-object v6, Lcom/samsung/android/camera/core2/container/ImageReaderType;->FIRST_UNCOMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v2, "FIRST_UN_COMP"

    const/4 v3, 0x1

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    move-object/from16 v16, v1

    sput-object v16, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    sget-object v21, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->RAW:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    sget-object v6, Lcom/samsung/android/camera/core2/container/ImageReaderType;->FIRST_RAW_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v2, "FIRST_RAW"

    const/4 v3, 0x2

    move-object/from16 v5, v21

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    sput-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    sget-object v20, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->SECOND:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    sget-object v10, Lcom/samsung/android/camera/core2/container/ImageReaderType;->SECOND_COMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v6, "SECOND_COMP"

    const/4 v7, 0x3

    move-object v5, v3

    move-object/from16 v8, v20

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    sput-object v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const/4 v12, 0x4

    sget-object v15, Lcom/samsung/android/camera/core2/container/ImageReaderType;->SECOND_UNCOMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v11, "SECOND_UN_COMP"

    move-object v10, v4

    move-object/from16 v13, v20

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    sput-object v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v17, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const/16 v19, 0x5

    sget-object v22, Lcom/samsung/android/camera/core2/container/ImageReaderType;->SECOND_RAW_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v18, "SECOND_RAW"

    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    move-object/from16 v5, v17

    sput-object v5, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v6, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    sget-object v20, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->THIRD:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    sget-object v15, Lcom/samsung/android/camera/core2/container/ImageReaderType;->THIRD_UNCOMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v11, "THIRD_UN_COMP"

    const/4 v12, 0x6

    move-object v10, v6

    move-object/from16 v13, v20

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    sput-object v6, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->THIRD_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v17, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const/16 v19, 0x7

    sget-object v22, Lcom/samsung/android/camera/core2/container/ImageReaderType;->THIRD_RAW_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v18, "THIRD_RAW"

    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    move-object/from16 v7, v17

    sput-object v7, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->THIRD_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v8, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    sget-object v20, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->FOURTH:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    sget-object v15, Lcom/samsung/android/camera/core2/container/ImageReaderType;->FOURTH_UNCOMPRESSED_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v11, "FOURTH_UN_COMP"

    const/16 v12, 0x8

    move-object v10, v8

    move-object/from16 v13, v20

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    sput-object v8, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FOURTH_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v17, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const/16 v19, 0x9

    sget-object v22, Lcom/samsung/android/camera/core2/container/ImageReaderType;->FOURTH_RAW_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v18, "FOURTH_RAW"

    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    move-object/from16 v9, v17

    sput-object v9, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FOURTH_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v17, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    sget-object v20, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->FIFTH:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    sget-object v22, Lcom/samsung/android/camera/core2/container/ImageReaderType;->FIFTH_RAW_PICTURE:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    const-string v18, "FIFTH_RAW"

    const/16 v19, 0xa

    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;-><init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V

    sput-object v17, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIFTH_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    move-object v2, v1

    move-object/from16 v1, v16

    move-object/from16 v10, v17

    filled-new-array/range {v0 .. v10}, [Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->$VALUES:[Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/ImageReaderType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->picType:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->picFormat:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->imageReaderType:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Z
    .locals 1

    iget-object v0, p2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->picType:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    if-ne v0, p0, :cond_0

    iget-object p0, p2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->picFormat:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Z
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->picFormat:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;
    .locals 3

    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->values()[Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->$VALUES:[Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/samsung/android/camera/core2/container/ImageReaderType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->imageReaderType:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->picFormat:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    return-object p0
.end method
