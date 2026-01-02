.class public final synthetic Lcom/sec/android/app/camera/setting/repository/M;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/repository/SettingNotifier;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/M;->a:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/M;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput p3, p0, Lcom/sec/android/app/camera/setting/repository/M;->c:I

    iput p4, p0, Lcom/sec/android/app/camera/setting/repository/M;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/setting/repository/M;->c:I

    iget v1, p0, Lcom/sec/android/app/camera/setting/repository/M;->d:I

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/M;->a:Lcom/sec/android/app/camera/setting/repository/SettingNotifier;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/M;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {v2, p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/SettingNotifier;->a(Lcom/sec/android/app/camera/setting/repository/SettingNotifier;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void
.end method
