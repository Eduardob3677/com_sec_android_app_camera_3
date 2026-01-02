.class public Lcom/samsung/android/panorama/CaptureParam;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public captureFormat:I

.field public deviceOrientation:I

.field public initialDirection:I

.field public isMotionPanorama:Z


# direct methods
.method public constructor <init>(IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/panorama/CaptureParam;->deviceOrientation:I

    iput p2, p0, Lcom/samsung/android/panorama/CaptureParam;->initialDirection:I

    iput-boolean p3, p0, Lcom/samsung/android/panorama/CaptureParam;->isMotionPanorama:Z

    iput p4, p0, Lcom/samsung/android/panorama/CaptureParam;->captureFormat:I

    return-void
.end method
