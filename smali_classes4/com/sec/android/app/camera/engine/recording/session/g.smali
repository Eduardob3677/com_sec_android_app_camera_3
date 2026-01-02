.class public final synthetic Lcom/sec/android/app/camera/engine/recording/session/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/g;->a:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/g;->a:Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;->l(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
