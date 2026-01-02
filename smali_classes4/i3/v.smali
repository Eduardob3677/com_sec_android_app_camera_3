.class public final Li3/v;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Li3/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Li3/u;->a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput-object v0, p0, Li3/v;->a:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v0, p1, Li3/u;->b:I

    iput v0, p0, Li3/v;->b:I

    iget v0, p1, Li3/u;->c:I

    iput v0, p0, Li3/v;->c:I

    iget v0, p1, Li3/u;->d:I

    iput v0, p0, Li3/v;->d:I

    iget-boolean p1, p1, Li3/u;->e:Z

    iput-boolean p1, p0, Li3/v;->e:Z

    return-void
.end method
