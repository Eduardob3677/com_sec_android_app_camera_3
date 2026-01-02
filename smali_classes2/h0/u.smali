.class public final Lh0/u;
.super Lp0/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public c:Lcom/google/android/gms/common/internal/a;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lp0/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh0/u;->c:Lcom/google/android/gms/common/internal/a;

    iput p2, p0, Lh0/u;->d:I

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Lh0/y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lp0/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lh0/y;

    invoke-static {p2}, Lp0/b;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lh0/u;->c:Lcom/google/android/gms/common/internal/a;

    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {p2, v5}, Lh0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lh0/s;->b(Ljava/lang/Object;)V

    iput-object v4, p2, Lcom/google/android/gms/common/internal/a;->u:Lh0/y;

    instance-of p2, p2, Lq0/e;

    if-eqz p2, :cond_5

    iget-object p2, v4, Lh0/y;->d:Lh0/d;

    invoke-static {}, Lh0/h;->b()Lh0/h;

    move-result-object v5

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lh0/d;->a:Lh0/i;

    :goto_0
    monitor-enter v5

    if-nez p2, :cond_4

    :try_start_0
    sget-object p2, Lh0/h;->c:Lh0/i;

    :cond_2
    :goto_1
    iput-object p2, v5, Lh0/h;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v6, v5, Lh0/h;->a:Ljava/lang/Object;

    check-cast v6, Lh0/i;

    if-eqz v6, :cond_2

    iget v6, v6, Lh0/i;->a:I

    iget v7, p2, Lh0/i;->a:I

    if-ge v6, v7, :cond_3

    goto :goto_1

    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_3
    iget-object p2, v4, Lh0/y;->a:Landroid/os/Bundle;

    iget-object v4, p0, Lh0/u;->c:Lcom/google/android/gms/common/internal/a;

    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v4, v5}, Lh0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lh0/u;->c:Lcom/google/android/gms/common/internal/a;

    iget v5, p0, Lh0/u;->d:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lh0/w;

    invoke-direct {v6, v4, p1, v3, p2}, Lh0/w;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v4, Lcom/google/android/gms/common/internal/a;->e:Lh0/t;

    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p0, Lh0/u;->c:Lcom/google/android/gms/common/internal/a;

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lp0/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p2}, Lp0/b;->b(Landroid/os/Parcel;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "GmsClient"

    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lp0/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p2}, Lp0/b;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lh0/u;->c:Lcom/google/android/gms/common/internal/a;

    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {p2, v5}, Lh0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lh0/u;->c:Lcom/google/android/gms/common/internal/a;

    iget v5, p0, Lh0/u;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lh0/w;

    invoke-direct {v6, p2, p1, v3, v4}, Lh0/w;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p2, Lcom/google/android/gms/common/internal/a;->e:Lh0/t;

    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p0, Lh0/u;->c:Lcom/google/android/gms/common/internal/a;

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
