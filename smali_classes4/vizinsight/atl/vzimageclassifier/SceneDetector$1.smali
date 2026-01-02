.class Lvizinsight/atl/vzimageclassifier/SceneDetector$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvizinsight/atl/vzimageclassifier/SceneDetector;->setStatusChangeListener(Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lvizinsight/atl/vzimageclassifier/SceneDetector;


# direct methods
.method public constructor <init>(Lvizinsight/atl/vzimageclassifier/SceneDetector;)V
    .locals 0

    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector$1;->this$0:Lvizinsight/atl/vzimageclassifier/SceneDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitComplete(Z)V
    .locals 2

    const-string v0, "SceneDetector"

    const-string v1, "setStatusChangeListener Sending onInitComplete: isSuccess: "

    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/d;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector$1;->this$0:Lvizinsight/atl/vzimageclassifier/SceneDetector;

    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;

    invoke-interface {p0, p1}, Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;->onInitComplete(Z)V

    return-void
.end method
