.class Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$1;
.super Ljava/util/HashMap;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/sec/android/app/camera/executor/action/ActionIds;",
        "Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$1;->this$0:Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHECK_MODE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHECK_INFO:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_MODE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_MODE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_MODE_MULTI_DEEPLINK:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_TIMER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_TIMER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_FLASH:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_FLASH:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_GOTO_QUICK_VIEW:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_SHOW_SETTING:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_QR_SCANNER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_CAMERA:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_CAMERA:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_SUPER_STEADY:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_SUPER_STEADY:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_MOTION_PHOTO:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_MOTION_PHOTO:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CREATE_MY_FILTER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_SELECT_MY_FILTER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_UPDATE_THUMBNAIL:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_DOCUMENT_SCANNER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
