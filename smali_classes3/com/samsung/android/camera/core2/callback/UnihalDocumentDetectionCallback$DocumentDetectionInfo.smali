.class public Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocumentDetectionInfo"
.end annotation


# instance fields
.field public final a:[Landroid/graphics/Point;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;->a:[Landroid/graphics/Point;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;->b:Landroid/graphics/Rect;

    return-void
.end method
