.class public final Lz3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Ly3/i;

.field public b:Landroid/os/Vibrator;

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/HandlerThread;

.field public final e:Z


# direct methods
.method public constructor <init>(Ly3/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/b;->a:Ly3/i;

    iput-boolean p2, p0, Lz3/b;->e:Z

    return-void
.end method

.method public static a(Lz3/b;)V
    .locals 3

    iget-object v0, p0, Lz3/b;->b:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lz3/b;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p0

    const/4 v1, -0x1

    sget-object v2, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-static {p0, v1, v2}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method
