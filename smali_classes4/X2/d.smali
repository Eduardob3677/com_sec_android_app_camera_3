.class public final LX2/d;
.super Ljava/util/EnumMap;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:LX2/f;


# direct methods
.method public constructor <init>(LX2/f;)V
    .locals 2

    iput-object p1, p0, LX2/d;->a:LX2/f;

    const-class p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_RESUMED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v0, LX2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX2/c;-><init>(LX2/d;I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STOPPED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v0, LX2/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LX2/c;-><init>(LX2/d;I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_PAUSED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v0, LX2/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LX2/c;-><init>(LX2/d;I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v0, LX2/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LX2/c;-><init>(LX2/d;I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_FACING_CHANGED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    new-instance v0, LX2/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LX2/c;-><init>(LX2/d;I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
