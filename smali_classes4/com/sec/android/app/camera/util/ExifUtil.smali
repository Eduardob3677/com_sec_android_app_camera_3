.class public Lcom/sec/android/app/camera/util/ExifUtil;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExifUtil"

.field private static final mExifTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/util/ExifUtil;->mExifTagList:Ljava/util/ArrayList;

    const-string v1, "Compression"

    const-string v2, "Orientation"

    const-string v3, "ImageWidth"

    const-string v4, "ImageLength"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "YResolution"

    const-string v2, "ResolutionUnit"

    const-string v3, "YCbCrPositioning"

    const-string v4, "XResolution"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PrimaryChromaticities"

    const-string v2, "YCbCrCoefficients"

    const-string v3, "TransferFunction"

    const-string v4, "WhitePoint"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ImageDescription"

    const-string v2, "Make"

    const-string v3, "ReferenceBlackWhite"

    const-string v4, "DateTime"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Artist"

    const-string v2, "Copyright"

    const-string v3, "Model"

    const-string v4, "Software"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ColorSpace"

    const-string v2, "Gamma"

    const-string v3, "ExifVersion"

    const-string v4, "FlashpixVersion"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ComponentsConfiguration"

    const-string v2, "CompressedBitsPerPixel"

    const-string v3, "PixelXDimension"

    const-string v4, "PixelYDimension"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RelatedSoundFile"

    const-string v2, "DateTimeOriginal"

    const-string v3, "MakerNote"

    const-string v4, "UserComment"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OffsetTimeOriginal"

    const-string v2, "OffsetTimeDigitized"

    const-string v3, "DateTimeDigitized"

    const-string v4, "OffsetTime"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SubSecTimeDigitized"

    const-string v2, "ExposureTime"

    const-string v3, "SubSecTime"

    const-string v4, "SubSecTimeOriginal"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SpectralSensitivity"

    const-string v2, "PhotographicSensitivity"

    const-string v3, "FNumber"

    const-string v4, "ExposureProgram"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "StandardOutputSensitivity"

    const-string v2, "RecommendedExposureIndex"

    const-string v3, "OECF"

    const-string v4, "SensitivityType"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ISOSpeedLatitudezzz"

    const-string v2, "ShutterSpeedValue"

    const-string v3, "ISOSpeed"

    const-string v4, "ISOSpeedLatitudeyyy"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ExposureBiasValue"

    const-string v2, "MaxApertureValue"

    const-string v3, "ApertureValue"

    const-string v4, "BrightnessValue"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LightSource"

    const-string v2, "Flash"

    const-string v3, "SubjectDistance"

    const-string v4, "MeteringMode"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FlashEnergy"

    const-string v2, "SpatialFrequencyResponse"

    const-string v3, "SubjectArea"

    const-string v4, "FocalLength"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FocalPlaneResolutionUnit"

    const-string v2, "SubjectLocation"

    const-string v3, "FocalPlaneXResolution"

    const-string v4, "FocalPlaneYResolution"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FileSource"

    const-string v2, "SceneType"

    const-string v3, "ExposureIndex"

    const-string v4, "SensingMethod"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ExposureMode"

    const-string v2, "WhiteBalance"

    const-string v3, "CFAPattern"

    const-string v4, "CustomRendered"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SceneCaptureType"

    const-string v2, "GainControl"

    const-string v3, "DigitalZoomRatio"

    const-string v4, "FocalLengthIn35mmFilm"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sharpness"

    const-string v2, "DeviceSettingDescription"

    const-string v3, "Contrast"

    const-string v4, "Saturation"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CameraOwnerName"

    const-string v2, "BodySerialNumber"

    const-string v3, "SubjectDistanceRange"

    const-string v4, "ImageUniqueID"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LensModel"

    const-string v2, "LensSerialNumber"

    const-string v3, "LensSpecification"

    const-string v4, "LensMake"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GPSLatitude"

    const-string v2, "GPSLongitudeRef"

    const-string v3, "GPSVersionID"

    const-string v4, "GPSLatitudeRef"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GPSAltitude"

    const-string v2, "GPSTimeStamp"

    const-string v3, "GPSLongitude"

    const-string v4, "GPSAltitudeRef"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GPSMeasureMode"

    const-string v2, "GPSDOP"

    const-string v3, "GPSSatellites"

    const-string v4, "GPSStatus"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GPSTrackRef"

    const-string v2, "GPSTrack"

    const-string v3, "GPSSpeedRef"

    const-string v4, "GPSSpeed"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GPSMapDatum"

    const-string v2, "GPSDestLatitudeRef"

    const-string v3, "GPSImgDirectionRef"

    const-string v4, "GPSImgDirection"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GPSDestLongitude"

    const-string v2, "GPSDestBearingRef"

    const-string v3, "GPSDestLatitude"

    const-string v4, "GPSDestLongitudeRef"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GPSDestDistance"

    const-string v2, "GPSProcessingMethod"

    const-string v3, "GPSDestBearing"

    const-string v4, "GPSDestDistanceRef"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GPSDifferential"

    const-string v2, "GPSHPositioningError"

    const-string v3, "GPSAreaInformation"

    const-string v4, "GPSDateStamp"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NewSubfileType"

    const-string v2, "SubfileType"

    const-string v3, "InteroperabilityIndex"

    const-string v4, "Xmp"

    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExifForCropImage(Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface;Landroid/util/Size;IJ)V
    .locals 4

    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/app/camera/util/ExifUtil;->mExifTagList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7a4da6a1

    if-eq v2, v3, :cond_3

    const v3, -0x6c1cdf82

    if-eq v2, v3, :cond_2

    const v3, -0x21814f91

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "SubSecTimeOriginal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_2
    const-string v2, "SubSecTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_3
    const-string v2, "SubSecTimeDigitized"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageWidth"

    invoke-virtual {v0, p2, p0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ImageLength"

    invoke-virtual {v0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "PixelXDimension"

    invoke-virtual {v0, p2, p0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PixelYDimension"

    invoke-virtual {v0, p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Orientation"

    invoke-static {p3}, Lcom/sec/android/app/camera/util/ExifUtil;->convertToExifOrientation(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lcom/sec/android/app/camera/util/ExifUtil;->convertToExifDateFormat(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OffsetTime"

    invoke-static {}, Lcom/sec/android/app/camera/util/ExifUtil;->getTimeZone()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DateTime"

    invoke-virtual {v0, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DateTimeOriginal"

    invoke-virtual {v0, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DateTimeDigitized"

    invoke-virtual {v0, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not save exif tags - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static addExifForEffectPreviewSnapshot(Ljava/lang/String;IJ)V
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    invoke-static {p1}, Lcom/sec/android/app/camera/util/ExifUtil;->convertToExifOrientation(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "OffsetTime"

    invoke-static {}, Lcom/sec/android/app/camera/util/ExifUtil;->getTimeZone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/sec/android/app/camera/util/ExifUtil;->convertToExifDateFormat(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DateTime"

    invoke-virtual {v0, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DateTimeOriginal"

    invoke-virtual {v0, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DateTimeDigitized"

    invoke-virtual {v0, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Model"

    invoke-static {}, Lcom/sec/android/app/camera/util/ExifUtil;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Make"

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static addLocationExif(Ljava/lang/String;Landroid/location/Location;)V
    .locals 6

    const-string v0, "ExifUtil"

    if-nez p1, :cond_0

    const-string p0, "addLocationExif : location is null, return."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "GPSLatitudeRef"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    const-string v2, "N"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v2, "S"

    :goto_0
    invoke-virtual {v1, p0, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GPSLatitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/ExifUtil;->convertToExifLocation(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GPSLongitudeRef"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    const-string v2, "E"

    goto :goto_1

    :cond_2
    const-string v2, "W"

    :goto_1
    invoke-virtual {v1, p0, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GPSLongitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/ExifUtil;->convertToExifLocation(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Could not save exif tags - "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static convertExifOrientationToMediaOrientation(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static convertToExifDateFormat(J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const-string p0, "yyyy:MM:dd kk:mm:ss"

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertToExifLocation(D)Ljava/lang/String;
    .locals 9

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    double-to-int v1, p0

    const/4 v2, 0x0

    aput v1, v0, v2

    int-to-double v3, v1

    sub-double v3, p0, v3

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    const/4 v4, 0x1

    aput v3, v0, v4

    int-to-double v7, v1

    sub-double/2addr p0, v7

    mul-double/2addr p0, v5

    int-to-double v7, v3

    sub-double/2addr p0, v7

    mul-double/2addr p0, v5

    double-to-int p0, p0

    const/4 p1, 0x2

    aput p0, v0, p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    aget v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d/1,%d/1,%d/1"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertToExifOrientation(I)I
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0
.end method

.method private static getDeviceName()Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SEM_FIRST_SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    sget-object v0, LO1/m;->BRAND_NAME:LO1/m;

    invoke-static {v0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_0
    const-string v1, "%1$s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SAMSUNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SM-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static getExifOrientation([B)I
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    array-length v3, p0

    const-string v4, "ExifUtil"

    const/16 v5, 0x8

    if-ge v2, v3, :cond_8

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p0, v1

    const/16 v6, 0xff

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_7

    aget-byte v3, p0, v2

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_2

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, 0x2

    const/16 v6, 0xd8

    if-eq v3, v6, :cond_1

    const/4 v6, 0x1

    if-ne v3, v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v6, 0xd9

    if-eq v3, v6, :cond_7

    const/16 v6, 0xda

    if-ne v3, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    invoke-static {p0, v2, v6, v0}, Lcom/sec/android/app/camera/util/ExifUtil;->pack([BIIZ)I

    move-result v7

    if-lt v7, v6, :cond_6

    add-int/2addr v2, v7

    array-length v8, p0

    if-le v2, v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v8, 0xe1

    if-ne v3, v8, :cond_1

    if-lt v7, v5, :cond_1

    add-int/lit8 v3, v1, 0x4

    const/4 v8, 0x4

    invoke-static {p0, v3, v8, v0}, Lcom/sec/android/app/camera/util/ExifUtil;->pack([BIIZ)I

    move-result v3

    const v8, 0x45786966

    if-ne v3, v8, :cond_1

    add-int/lit8 v3, v1, 0x8

    invoke-static {p0, v3, v6, v0}, Lcom/sec/android/app/camera/util/ExifUtil;->pack([BIIZ)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0xa

    add-int/lit8 v7, v7, -0x8

    goto :goto_4

    :cond_6
    :goto_2
    const-string p0, "Invalid length"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_7
    :goto_3
    move v7, v0

    move v1, v2

    goto :goto_4

    :cond_8
    move v7, v0

    :goto_4
    if-le v7, v5, :cond_9

    invoke-static {p0, v1, v7}, Lcom/sec/android/app/camera/util/ExifUtil;->getExifOrientationByExifPrint([BII)I

    move-result p0

    return p0

    :cond_9
    const-string p0, "Orientation not found"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static getExifOrientationByExifPrint([BII)I
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/sec/android/app/camera/util/ExifUtil;->pack([BIIZ)I

    move-result v2

    const-string v3, "ExifUtil"

    const v4, 0x49492a00    # 823968.0f

    if-eq v2, v4, :cond_0

    const v5, 0x4d4d002a    # 2.14958752E8f

    if-eq v2, v5, :cond_0

    const-string p0, "Invalid byte order"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/lit8 v4, p1, 0x4

    invoke-static {p0, v4, v0, v2}, Lcom/sec/android/app/camera/util/ExifUtil;->pack([BIIZ)I

    move-result v0

    const/4 v4, 0x2

    add-int/2addr v0, v4

    const/16 v6, 0xa

    if-lt v0, v6, :cond_9

    if-le v0, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p1, v0

    sub-int/2addr p2, v0

    add-int/lit8 v0, p1, -0x2

    invoke-static {p0, v0, v4, v2}, Lcom/sec/android/app/camera/util/ExifUtil;->pack([BIIZ)I

    move-result v0

    :goto_1
    add-int/lit8 v6, v0, -0x1

    if-lez v0, :cond_8

    const/16 v0, 0xc

    if-lt p2, v0, :cond_8

    invoke-static {p0, p1, v4, v2}, Lcom/sec/android/app/camera/util/ExifUtil;->pack([BIIZ)I

    move-result v0

    const/16 v7, 0x112

    if-ne v0, v7, :cond_7

    const/16 p2, 0x8

    add-int/2addr p1, p2

    invoke-static {p0, p1, v4, v2}, Lcom/sec/android/app/camera/util/ExifUtil;->pack([BIIZ)I

    move-result p0

    if-eq p0, v5, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x6

    if-eq p0, p1, :cond_4

    if-eq p0, p2, :cond_3

    const-string p0, "Unsupported orientation"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/16 p0, 0x10e

    return p0

    :cond_4
    const/16 p0, 0x5a

    return p0

    :cond_5
    const/16 p0, 0xb4

    return p0

    :cond_6
    return v1

    :cond_7
    add-int/lit8 p1, p1, 0xc

    add-int/lit8 p2, p2, -0xc

    move v0, v6

    goto :goto_1

    :cond_8
    const-string p0, "Orientation not found"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_9
    :goto_2
    const-string p0, "Invalid offset"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private static getTimeZone()Ljava/lang/String;
    .locals 3

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "ZZZZZ"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static pack([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method
