.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/m;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/m;->a:Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/session/m;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/sec/android/app/camera/engine/recording/session/m;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/recording/session/m;->c:Z

    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/m;->a:Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/m;->b:Ljava/util/ArrayList;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;->i(Lcom/sec/android/app/camera/engine/recording/session/RecordingSessionManagerImpl;Ljava/util/ArrayList;ZLcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    return-void
.end method
