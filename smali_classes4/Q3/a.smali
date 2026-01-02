.class public final LQ3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LQ3/b;


# direct methods
.method public constructor <init>(LQ3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/a;->a:LQ3/b;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "onServiceConnected"

    invoke-static {p1}, LH4/a;->q(Ljava/lang/String;)V

    iget-object p0, p0, LQ3/a;->a:LQ3/b;

    iget-object p1, p0, LQ3/b;->p:Ljava/util/LinkedList;

    sget v0, LP3/b;->b:I

    const-string v0, "com.sec.android.cover.ledback.ILedBackSdkService"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, LP3/c;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, LP3/c;

    goto :goto_0

    :cond_1
    new-instance v1, LP3/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LP3/a;->b:Landroid/os/IBinder;

    move-object p2, v1

    :goto_0
    iput-object p2, p0, LQ3/b;->a:LP3/c;

    const/4 p2, 0x1

    iput-boolean p2, p0, LQ3/b;->d:Z

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR3/a;

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, LQ3/b;->e:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, LQ3/b;->k:I

    invoke-virtual {p0, p1}, LQ3/b;->b(I)V

    iput-boolean v1, p0, LQ3/b;->e:Z

    :cond_3
    iget-boolean p1, p0, LQ3/b;->f:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, LQ3/b;->l:Z

    invoke-virtual {p0, p1}, LQ3/b;->d(Z)V

    iput-boolean v1, p0, LQ3/b;->f:Z

    :cond_4
    iget-boolean p1, p0, LQ3/b;->g:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LQ3/b;->a()V

    iput-boolean v1, p0, LQ3/b;->g:Z

    :cond_5
    iget-boolean p1, p0, LQ3/b;->h:Z

    const-string v2, ", mILedBackSdkService="

    const-string v3, "setState service not bound; mLedCoverServiceBound="

    if-eqz p1, :cond_8

    const-string p1, "setPreview"

    invoke-static {p1}, LH4/a;->q(Ljava/lang/String;)V

    iget-object p1, p0, LQ3/b;->a:LP3/c;

    if-eqz p1, :cond_6

    iget-boolean v4, p0, LQ3/b;->b:Z

    if-eqz v4, :cond_6

    :try_start_0
    check-cast p1, LP3/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p1, LP3/a;->b:Landroid/os/IBinder;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v4, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, LH4/a;->r(Landroid/os/RemoteException;)V

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, LQ3/b;->d:Z

    if-nez p1, :cond_7

    iput-boolean p2, p0, LQ3/b;->h:Z

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LQ3/b;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LQ3/b;->a:LP3/c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LH4/a;->P(Ljava/lang/String;)V

    :goto_2
    iput-boolean v1, p0, LQ3/b;->h:Z

    :cond_8
    iget-boolean p1, p0, LQ3/b;->i:Z

    if-eqz p1, :cond_b

    const-string p1, "setPreviewSettings: predefineId = 0 nfcStatus = 0 recoverNFC = false"

    invoke-static {p1}, LH4/a;->q(Ljava/lang/String;)V

    iget-object p1, p0, LQ3/b;->a:LP3/c;

    if-eqz p1, :cond_9

    iget-boolean v0, p0, LQ3/b;->b:Z

    if-eqz v0, :cond_9

    :try_start_3
    check-cast p1, LP3/a;

    invoke-virtual {p1}, LP3/a;->c()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-static {p1}, LH4/a;->r(Landroid/os/RemoteException;)V

    goto :goto_3

    :cond_9
    iget-boolean p1, p0, LQ3/b;->d:Z

    if-nez p1, :cond_a

    iput-boolean p2, p0, LQ3/b;->i:Z

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LQ3/b;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LQ3/b;->a:LP3/c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LH4/a;->P(Ljava/lang/String;)V

    :goto_3
    iput-boolean v1, p0, LQ3/b;->i:Z

    :cond_b
    iget-boolean p1, p0, LQ3/b;->j:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, LQ3/b;->m:Z

    invoke-virtual {p0, p1}, LQ3/b;->c(Z)V

    iput-boolean v1, p0, LQ3/b;->j:Z

    :cond_c
    iget-boolean p1, p0, LQ3/b;->n:Z

    if-eqz p1, :cond_f

    const-string p1, "notifyCoverAppDataChanged: 0, 0, 0"

    invoke-static {p1}, LH4/a;->q(Ljava/lang/String;)V

    iget-object p1, p0, LQ3/b;->a:LP3/c;

    if-eqz p1, :cond_d

    iget-boolean v0, p0, LQ3/b;->b:Z

    if-eqz v0, :cond_d

    :try_start_4
    check-cast p1, LP3/a;

    invoke-virtual {p1}, LP3/a;->b()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-static {p1}, LH4/a;->r(Landroid/os/RemoteException;)V

    goto :goto_4

    :cond_d
    iget-boolean p1, p0, LQ3/b;->d:Z

    if-nez p1, :cond_e

    iput-boolean p2, p0, LQ3/b;->n:Z

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LQ3/b;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LQ3/b;->a:LP3/c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LH4/a;->P(Ljava/lang/String;)V

    :goto_4
    iput-boolean v1, p0, LQ3/b;->n:Z

    :cond_f
    iget-boolean p1, p0, LQ3/b;->o:Z

    if-eqz p1, :cond_12

    const-string p1, "davinciNotifyCoverAppDataChanged: lightingStyle = 0, turnOver = false, lightingTimeOut = 0, cameraEmoticon = 0, cameraTimer = false"

    invoke-static {p1}, LH4/a;->q(Ljava/lang/String;)V

    iget-object p1, p0, LQ3/b;->a:LP3/c;

    if-eqz p1, :cond_10

    iget-boolean v0, p0, LQ3/b;->b:Z

    if-eqz v0, :cond_10

    :try_start_5
    check-cast p1, LP3/a;

    invoke-virtual {p1}, LP3/a;->a()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-static {p1}, LH4/a;->r(Landroid/os/RemoteException;)V

    goto :goto_5

    :cond_10
    iget-boolean p1, p0, LQ3/b;->d:Z

    if-nez p1, :cond_11

    iput-boolean p2, p0, LQ3/b;->o:Z

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, LQ3/b;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LQ3/b;->a:LP3/c;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LH4/a;->P(Ljava/lang/String;)V

    :goto_5
    iput-boolean v1, p0, LQ3/b;->o:Z

    :cond_12
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v0, "[LCS] "

    const-string v1, " [Line : %s] %s"

    const-string v2, "b"

    invoke-static {v0, v2, v1}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "onServiceDisconnected"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LEDCoverService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iget-object p0, p0, LQ3/a;->a:LQ3/b;

    iput-object p1, p0, LQ3/b;->a:LP3/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, LQ3/b;->d:Z

    return-void
.end method
