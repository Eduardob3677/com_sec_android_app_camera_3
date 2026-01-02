.class public final synthetic Lcom/sec/android/app/camera/audio/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/audio/AudioMonitor;

.field public final synthetic b:Landroid/media/AudioRecord;

.field public final synthetic c:Landroid/media/AudioTrack;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/audio/AudioMonitor;Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/d;->a:Lcom/sec/android/app/camera/audio/AudioMonitor;

    iput-object p2, p0, Lcom/sec/android/app/camera/audio/d;->b:Landroid/media/AudioRecord;

    iput-object p3, p0, Lcom/sec/android/app/camera/audio/d;->c:Landroid/media/AudioTrack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/audio/d;->b:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/sec/android/app/camera/audio/d;->c:Landroid/media/AudioTrack;

    iget-object p0, p0, Lcom/sec/android/app/camera/audio/d;->a:Lcom/sec/android/app/camera/audio/AudioMonitor;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/audio/AudioMonitor;->a(Lcom/sec/android/app/camera/audio/AudioMonitor;Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V

    return-void
.end method
