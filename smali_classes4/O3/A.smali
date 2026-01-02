.class public final LO3/A;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/A;->a:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, LO3/A;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LO3/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    invoke-static {v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->convertToHMSFormat(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a:Lj3/N5;

    iget-object v2, v2, Lj3/N5;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i:LO3/B;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;

    iget-object v1, v1, Lcom/sec/android/app/camera/shootingmode/hyperlapse/c;->a:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;->g(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseView;)V

    :cond_1
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c:LO3/A;

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->d:I

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-wide v3, p0, LO3/A;->b:J

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b:Landroid/os/Handler;

    const-wide/16 v5, 0x0

    sub-long/2addr v1, v3

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
