.class public interface abstract Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/ZoomManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LensData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData$Updater;
    }
.end annotation


# static fields
.field public static final LENS_TYPE_IMAGE:I = 0x2

.field public static final LENS_TYPE_NAME:I = 0x1

.field public static final LENS_TYPE_TEXT:I


# virtual methods
.method public abstract getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;
.end method

.method public abstract getLensType()I
.end method

.method public abstract getZoomValue()I
.end method
