.class public final LO3/l;
.super Ljava/util/TimerTask;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;)V
    .locals 0

    iput-object p1, p0, LO3/l;->a:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, LF0/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LF0/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LO3/l;->a:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
