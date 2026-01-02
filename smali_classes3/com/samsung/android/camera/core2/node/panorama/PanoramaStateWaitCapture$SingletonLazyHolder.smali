.class Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture$SingletonLazyHolder;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonLazyHolder"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture;

    return-void
.end method
