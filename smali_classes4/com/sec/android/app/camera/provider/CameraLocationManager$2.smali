.class Lcom/sec/android/app/camera/provider/CameraLocationManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/location/SemLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/provider/CameraLocationManager;->startAddressRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/provider/CameraLocationManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/provider/CameraLocationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$2;->this$0:Lcom/sec/android/app/camera/provider/CameraLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager$2;->this$0:Lcom/sec/android/app/camera/provider/CameraLocationManager;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->d(Lcom/sec/android/app/camera/provider/CameraLocationManager;Landroid/location/Location;)V

    :cond_0
    return-void
.end method
