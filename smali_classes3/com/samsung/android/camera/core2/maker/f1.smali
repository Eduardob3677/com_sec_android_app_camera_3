.class public final synthetic Lcom/samsung/android/camera/core2/maker/f1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/eventDetection/EventDetectNodeBase$EventDetectNodeCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/f1;->a:Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;

    return-void
.end method


# virtual methods
.method public final onEventDetectionResult([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/f1;->a:Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->H(Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;[Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V

    return-void
.end method
