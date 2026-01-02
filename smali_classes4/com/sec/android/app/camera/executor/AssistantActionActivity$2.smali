.class Lcom/sec/android/app/camera/executor/AssistantActionActivity$2;
.super Ljava/util/HashMap;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/AssistantActionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/executor/AssistantActionActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/AssistantActionActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/executor/AssistantActionActivity$2;->this$0:Lcom/sec/android/app/camera/executor/AssistantActionActivity;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object p1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->PHOTO:Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->PORTRAIT:Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;->VIDEO:Lcom/sec/android/app/camera/executor/AssistantActionActivity$AssistantShootingMode;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
