.class public final synthetic Lcom/sec/android/app/camera/m;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/m;->a:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    iput p2, p0, Lcom/sec/android/app/camera/m;->b:I

    iput-boolean p3, p0, Lcom/sec/android/app/camera/m;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/m;->b:I

    iget-boolean v1, p0, Lcom/sec/android/app/camera/m;->c:Z

    iget-object p0, p0, Lcom/sec/android/app/camera/m;->a:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->d(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;IZ)V

    return-void
.end method
