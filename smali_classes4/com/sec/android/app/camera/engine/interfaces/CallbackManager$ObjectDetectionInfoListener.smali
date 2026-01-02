.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ObjectDetectionInfoListener;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ObjectDetectionInfoListener"
.end annotation


# static fields
.field public static final OBJECT_DETECTION_INFO_CATEGORY_ANIMAL:I = 0x6

.field public static final OBJECT_DETECTION_INFO_CATEGORY_DRINK:I = 0x7

.field public static final OBJECT_DETECTION_INFO_CATEGORY_FLOWER:I = 0x5

.field public static final OBJECT_DETECTION_INFO_CATEGORY_FOOD:I = 0x3

.field public static final OBJECT_DETECTION_INFO_CATEGORY_HUMAN_HEAD:I = 0xb

.field public static final OBJECT_DETECTION_INFO_CATEGORY_MOON:I = 0x9

.field public static final OBJECT_DETECTION_INFO_CATEGORY_NONE:I = 0x0

.field public static final OBJECT_DETECTION_INFO_CATEGORY_OBJECT:I = 0x1

.field public static final OBJECT_DETECTION_INFO_CATEGORY_PERSON:I = 0x2

.field public static final OBJECT_DETECTION_INFO_CATEGORY_PET:I = 0xa

.field public static final OBJECT_DETECTION_INFO_CATEGORY_PET_FACE:I = 0x8

.field public static final OBJECT_DETECTION_INFO_CATEGORY_TEXT:I = 0xc

.field public static final OBJECT_DETECTION_INFO_CATEGORY_VEHICLE:I = 0x4


# virtual methods
.method public abstract onObjectDetectionInfoChanged(Landroid/graphics/Rect;I)V
.end method
