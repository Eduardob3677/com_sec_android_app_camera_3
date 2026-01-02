.class public final Li3/u;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li3/u;->a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput p1, p0, Li3/u;->b:I

    sget p1, Lcom/sec/android/app/camera/R$drawable;->single_take_customized_option_highlight_video_on:I

    iput p1, p0, Li3/u;->c:I

    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_singletake_highlight_video:I

    iput p1, p0, Li3/u;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Li3/u;->e:Z

    return-void
.end method
