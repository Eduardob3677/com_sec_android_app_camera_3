.class Lcom/sec/android/app/camera/executor/action/ActionQueue$1;
.super Ljava/util/HashMap;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/action/ActionQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/executor/action/ActionQueue;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/action/ActionQueue;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/ActionQueue$1;->this$0:Lcom/sec/android/app/camera/executor/action/ActionQueue;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_MODE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_MODE_NAME:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SWITCH_CAMERA:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_SWITCH_CAMERA:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_CAMERA_FACING:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_CAMERA_FACING:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_FLASH:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_TIMER:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_TIMER:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION_SIZE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_RESOLUTION_SIZE:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_MOTION_PHOTO:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_MOTION_PHOTO:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SUPER_STEADY:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_SUPER_STEADY:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_ID_DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
