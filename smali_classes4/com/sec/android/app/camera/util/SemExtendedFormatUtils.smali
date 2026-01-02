.class public Lcom/sec/android/app/camera/util/SemExtendedFormatUtils;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/SemExtendedFormatUtils$KeyName;,
        Lcom/sec/android/app/camera/util/SemExtendedFormatUtils$DataType;
    }
.end annotation


# static fields
.field public static final NOT_APPLICABLE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SemExtendedFormatUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addData(Ljava/io/File;Ljava/lang/String;Ljava/io/File;I)I
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SemExtendedFormatUtils;->getOptionsByFileExtension(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;Ljava/io/File;II)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "SemExtendedFormatUtils"

    const-string p1, "error while addSEFData - dataType : "

    invoke-static {p3, p1, p0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static addData(Ljava/io/File;Ljava/lang/String;[BI)I
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SemExtendedFormatUtils;->getOptionsByFileExtension(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "SemExtendedFormatUtils"

    const-string p1, "error while addSEFData - dataType : "

    invoke-static {p3, p1, p0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {v0, p1}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object p0

    :catch_0
    const-string v0, "SemExtendedFormatUtils"

    const-string v1, "error while getData - keyName : "

    invoke-static {v1, p1, v0}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getOptionsByFileExtension(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, ".heif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, ".heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    const/4 p0, 0x3

    return p0

    :sswitch_2
    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    :goto_1
    return v1

    :sswitch_3
    const-string v0, ".jpg"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v1

    :sswitch_4
    const-string v0, ".gif"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1678d6 -> :sswitch_4
        0x1684f3 -> :sswitch_3
        0x169003 -> :sswitch_2
        0x2b90805 -> :sswitch_1
        0x2b90808 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getShootingModeInfo(I)I
    .locals 2

    if-eqz p0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v1, 0x5

    if-eq p0, v1, :cond_4

    const/16 v1, 0xd

    if-eq p0, v1, :cond_3

    const/16 v1, 0x12

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1c

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq p0, v1, :cond_1

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x2

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method
