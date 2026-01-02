.class public final LV1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LX1/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:LP0/k;

.field public e:LV1/d;

.field public f:LU1/b;

.field public g:LU1/b;

.field public h:LU1/a;

.field public i:Ljava/io/ByteArrayOutputStream;

.field public j:Z

.field public k:LC/e;

.field public l:LV1/c;

.field public m:Landroid/hardware/display/VirtualDisplay;

.field public n:LT1/d;

.field public o:LS1/h;

.field public final p:LF0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/f;->a:Landroid/content/Context;

    const-string p1, "SourceHandler"

    invoke-static {p1}, Lm0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LV1/f;->b:Ljava/lang/String;

    const/high16 v0, 0x200000

    iput v0, p0, LV1/f;->c:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Worker"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p1, LP0/k;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, LP0/k;-><init>(Landroid/os/Looper;LX1/a;)V

    iput-object p1, p0, LV1/f;->d:LP0/k;

    sget-object p1, LV1/d;->STOPPED:LV1/d;

    iput-object p1, p0, LV1/f;->e:LV1/d;

    new-instance p1, LF0/a;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LF0/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LV1/f;->p:LF0/a;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Landroid/os/Message;->what:I

    const-string v3, "dvfsManager"

    const-string v4, "videoConfig"

    const/4 v5, 0x4

    const/16 v7, 0xb

    const-string v8, "controlSession"

    const/4 v9, 0x1

    iget-object v10, v0, LV1/f;->d:LP0/k;

    const-string v11, "sender"

    const-string v12, "recorder"

    iget-object v13, v0, LV1/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_49

    const-string v15, "EOS_"

    const/16 v16, 0x0

    const/16 v14, 0xd

    const/16 v6, 0x9

    if-eq v2, v9, :cond_41

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3e

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eq v2, v5, :cond_38

    const v4, 0x493e0

    move/from16 v17, v5

    const/16 v5, 0x8

    const/4 v9, 0x5

    if-eq v2, v9, :cond_f

    if-eq v2, v5, :cond_d

    if-eq v2, v6, :cond_c

    if-eq v2, v7, :cond_5

    if-eq v2, v14, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v1, "RR timeout"

    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LV1/f;->l:LV1/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, LV1/c;->c(I)V

    iget-object v1, v0, LV1/f;->f:LU1/b;

    if-eqz v1, :cond_3

    iget-object v2, v1, LU1/b;->i:Ljava/lang/String;

    iget-object v3, v1, LU1/b;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "clearBuffer - leftQueue="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-boolean v2, v1, LU1/b;->m:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, LU1/b;->m:Z

    iget-object v1, v1, LU1/b;->k:LV1/e;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, LV1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, LV1/f;->l:LV1/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LV1/c;->a()V

    return-void

    :cond_2
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    goto/16 :goto_10

    :cond_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v2, "P2pMediaSender::onError, "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, LV1/f;->j:Z

    if-eqz v1, :cond_3c

    invoke-virtual {v10, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v0, LV1/f;->n:LT1/d;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LT1/d;->onDisconnected()V

    return-void

    :cond_7
    const-string v1, "P2pMediaSender::onDisconnected"

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, LV1/f;->j:Z

    if-eqz v1, :cond_3c

    invoke-virtual {v10, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v0, LV1/f;->n:LT1/d;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LT1/d;->onDisconnected()V

    return-void

    :cond_8
    const/4 v4, 0x1

    const-string v1, "P2pMediaSender::onConnected, switch to P2P"

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, v0, LV1/f;->j:Z

    iget-object v1, v0, LV1/f;->g:LU1/b;

    if-eqz v1, :cond_b

    iget-object v1, v0, LV1/f;->f:LU1/b;

    if-eqz v1, :cond_a

    iget-object v1, v0, LV1/f;->l:LV1/c;

    if-eqz v1, :cond_9

    new-instance v2, LV1/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LV1/e;-><init>(LV1/f;I)V

    iput-object v2, v1, LV1/c;->m:Lkotlin/jvm/internal/q;

    return-void

    :cond_9
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_a
    invoke-static {v11}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_b
    const-string v0, "p2pSender"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_c
    const-string v0, "keep alive timeout then we stop"

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_d
    iget-object v0, v0, LV1/f;->h:LU1/a;

    if-eqz v0, :cond_e

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.litemirroring.lite.Command"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LT1/b;

    invoke-virtual {v0, v1}, LU1/a;->h(LT1/b;)V

    return-void

    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_f
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_37

    const-string v18, "controlOutputStream"

    const/4 v6, 0x1

    if-eq v2, v6, :cond_35

    const/4 v6, 0x2

    if-eq v2, v6, :cond_33

    const/4 v3, 0x3

    if-eq v2, v3, :cond_10

    goto/16 :goto_10

    :cond_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "cmd"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    const-string v6, "size"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v4, "data"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v9, "EOSR"

    const/16 v14, 0xf

    const/16 v3, 0xc

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v4, "VCF_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_f

    :cond_11
    if-eqz v1, :cond_12

    new-instance v2, LL4/f;

    const/4 v4, 0x1

    invoke-direct {v2, v5, v7, v4}, LL4/d;-><init>(III)V

    invoke-static {v1, v2}, Ls4/q;->z0([BLL4/f;)[B

    move-result-object v2

    goto :goto_0

    :cond_12
    const/4 v4, 0x1

    move-object/from16 v2, v16

    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    if-eqz v1, :cond_13

    new-instance v2, LL4/f;

    invoke-direct {v2, v3, v14, v4}, LL4/d;-><init>(III)V

    invoke-static {v1, v2}, Ls4/q;->z0([BLL4/f;)[B

    move-result-object v2

    goto :goto_1

    :cond_13
    move-object/from16 v2, v16

    :goto_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    if-eqz v1, :cond_14

    new-instance v2, LL4/f;

    const/16 v3, 0x10

    const/16 v5, 0x13

    invoke-direct {v2, v3, v5, v4}, LL4/d;-><init>(III)V

    invoke-static {v1, v2}, Ls4/q;->z0([BLL4/f;)[B

    move-result-object v2

    goto :goto_2

    :cond_14
    move-object/from16 v2, v16

    :goto_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    if-eqz v1, :cond_15

    new-instance v2, LL4/f;

    const/16 v3, 0x14

    const/16 v5, 0x17

    invoke-direct {v2, v3, v5, v4}, LL4/d;-><init>(III)V

    invoke-static {v1, v2}, Ls4/q;->z0([BLL4/f;)[B

    move-result-object v2

    goto :goto_3

    :cond_15
    move-object/from16 v2, v16

    :goto_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    if-eqz v1, :cond_16

    new-instance v2, LL4/f;

    const/16 v3, 0x18

    const/16 v5, 0x1b

    invoke-direct {v2, v3, v5, v4}, LL4/d;-><init>(III)V

    invoke-static {v1, v2}, Ls4/q;->z0([BLL4/f;)[B

    move-result-object v2

    goto :goto_4

    :cond_16
    move-object/from16 v2, v16

    :goto_4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    if-eqz v1, :cond_17

    new-instance v2, LL4/f;

    const/16 v3, 0x1c

    const/16 v5, 0x1f

    invoke-direct {v2, v3, v5, v4}, LL4/d;-><init>(III)V

    invoke-static {v1, v2}, Ls4/q;->z0([BLL4/f;)[B

    move-result-object v2

    goto :goto_5

    :cond_17
    move-object/from16 v2, v16

    :goto_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    if-eqz v1, :cond_18

    new-instance v2, LL4/f;

    const/16 v3, 0x20

    const/16 v5, 0x23

    invoke-direct {v2, v3, v5, v4}, LL4/d;-><init>(III)V

    invoke-static {v1, v2}, Ls4/q;->z0([BLL4/f;)[B

    move-result-object v1

    goto :goto_6

    :cond_18
    move-object/from16 v1, v16

    :goto_6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v0, v0, LV1/f;->h:LU1/a;

    if-eqz v0, :cond_19

    new-instance v1, LT1/b;

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "putInt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "VCFR"

    move/from16 v4, v17

    invoke-direct {v1, v3, v4, v2}, LT1/b;-><init>(Ljava/lang/String;ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, LU1/a;->h(LT1/b;)V

    return-void

    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :sswitch_1
    const-string v3, "TEV_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_f

    :cond_1a
    if-eqz v1, :cond_1b

    new-instance v0, LL4/f;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, LL4/d;-><init>(III)V

    invoke-static {v1, v0}, Ls4/q;->z0([BLL4/f;)[B

    move-result-object v0

    goto :goto_7

    :cond_1b
    const/4 v4, 0x1

    move-object/from16 v0, v16

    :goto_7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eqz v1, :cond_1c

    new-instance v2, LL4/f;

    const/4 v3, 0x7

    const/4 v6, 0x4

    invoke-direct {v2, v6, v3, v4}, LL4/d;-><init>(III)V

    invoke-static {v1, v2}, Ls4/q;->z0([BLL4/f;)[B

    move-result-object v2

    goto :goto_8

    :cond_1c
    move-object/from16 v2, v16

    :goto_8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-eqz v1, :cond_1d

    new-instance v3, LL4/f;

    invoke-direct {v3, v5, v7, v4}, LL4/d;-><init>(III)V

    invoke-static {v1, v3}, Ls4/q;->z0([BLL4/f;)[B

    move-result-object v14

    goto :goto_9

    :cond_1d
    move-object/from16 v14, v16

    :goto_9
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const-string v3, ", xCord="

    const-string v4, ", yCord="

    const-string v5, "touchEventReceived action="

    invoke-static {v0, v2, v5, v3, v4}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v13, v1}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return-void

    :sswitch_2
    const-string v4, "RRP_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_f

    :cond_1e
    const/16 v4, 0xd

    invoke-virtual {v10, v4}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v5, 0x5dc

    invoke-virtual {v10, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v1, :cond_1f

    new-instance v2, LL4/f;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, LL4/d;-><init>(III)V

    invoke-static {v1, v2}, Ls4/q;->z0([BLL4/f;)[B

    move-result-object v2

    goto :goto_a

    :cond_1f
    const/4 v6, 0x1

    move-object/from16 v2, v16

    :goto_a
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-eqz v1, :cond_20

    new-instance v4, LL4/f;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v7, v6}, LL4/d;-><init>(III)V

    invoke-static {v1, v4}, Ls4/q;->z0([BLL4/f;)[B

    move-result-object v4

    goto :goto_b

    :cond_20
    move-object/from16 v4, v16

    :goto_b
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    if-eqz v1, :cond_21

    new-instance v7, LL4/f;

    invoke-direct {v7, v3, v14, v6}, LL4/d;-><init>(III)V

    invoke-static {v1, v7}, Ls4/q;->z0([BLL4/f;)[B

    move-result-object v1

    goto :goto_c

    :cond_21
    move-object/from16 v1, v16

    :goto_c
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iget-object v3, v0, LV1/f;->l:LV1/c;

    if-eqz v3, :cond_27

    iget-wide v6, v3, LV1/c;->p:J

    sub-long/2addr v6, v4

    iget-object v4, v3, LV1/c;->q:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v8, 0x5

    if-lt v5, v8, :cond_22

    iget-wide v8, v3, LV1/c;->r:J

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v5

    const-string v10, "poll(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long/2addr v8, v12

    iput-wide v8, v3, LV1/c;->r:J

    :cond_22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v8, v3, LV1/c;->r:J

    add-long/2addr v8, v6

    iput-wide v8, v3, LV1/c;->r:J

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v8, v4

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v8, v4

    const/16 v4, 0x42

    int-to-long v4, v4

    div-long v4, v8, v4

    long-to-float v6, v4

    const v7, 0x3dcccccd    # 0.1f

    mul-float/2addr v6, v7

    const v10, 0x3f99999a    # 1.2f

    sub-float/2addr v10, v6

    const/4 v6, 0x4

    int-to-long v12, v6

    div-long v12, v4, v12

    long-to-int v6, v12

    const/4 v12, 0x5

    int-to-long v12, v12

    div-long v12, v4, v12

    long-to-int v12, v12

    add-int/2addr v6, v12

    const/16 v12, 0xd

    int-to-long v12, v12

    div-long/2addr v4, v12

    long-to-int v4, v4

    add-int/2addr v6, v4

    int-to-float v4, v6

    mul-float/2addr v4, v7

    add-float/2addr v4, v10

    iget v5, v3, LV1/c;->o:I

    int-to-float v6, v5

    mul-float/2addr v6, v4

    float-to-int v4, v6

    const v6, 0x927c0

    if-le v4, v6, :cond_23

    :goto_d
    move v4, v6

    goto :goto_e

    :cond_23
    const v6, 0x493e0

    if-ge v4, v6, :cond_24

    goto :goto_d

    :cond_24
    :goto_e
    if-eq v4, v5, :cond_25

    invoke-virtual {v3, v4}, LV1/c;->c(I)V

    :cond_25
    iget-object v5, v3, LV1/c;->a:Ljava/lang/String;

    iget v3, v3, LV1/c;->h:I

    sub-int v6, v3, v2

    const-string v7, ", sinkSequenceNumber="

    const-string v10, ", diffSequenceNumber="

    const-string v12, "RR sequenceNumber="

    invoke-static {v3, v2, v12, v7, v10}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", avgDiffPtsMillis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", receivedBytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", nextBitrate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, LV1/f;->f:LU1/b;

    if-eqz v0, :cond_26

    neg-int v1, v1

    invoke-virtual {v0, v1}, LU1/b;->h(I)V

    return-void

    :cond_26
    invoke-static {v11}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_27
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :sswitch_3
    const-string v3, "RESU"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_f

    :cond_28
    iget-object v0, v0, LV1/f;->l:LV1/c;

    if-eqz v0, :cond_29

    iget-object v1, v0, LV1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-boolean v1, v0, LV1/c;->i:Z

    if-nez v1, :cond_3c

    invoke-virtual {v0}, LV1/c;->d()V

    invoke-virtual {v0}, LV1/c;->e()V

    return-void

    :cond_29
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :sswitch_4
    const-string v3, "PAUS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_f

    :cond_2a
    const-string v1, "received CMD_PAUSE then clear keep alive timeout"

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x9

    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, LV1/f;->l:LV1/c;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LV1/c;->b()V

    return-void

    :cond_2b
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :sswitch_5
    const-string v3, "KPA_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_f

    :cond_2c
    iget-object v0, v0, LV1/f;->h:LU1/a;

    if-eqz v0, :cond_2d

    new-instance v1, LT1/b;

    const-string v2, "KPAR"

    invoke-direct {v1, v2}, LT1/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LU1/a;->h(LT1/b;)V

    const/16 v1, 0x9

    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/32 v2, 0x9c40

    invoke-virtual {v10, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2d
    invoke-static {v8}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :sswitch_6
    const-string v3, "IDR_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_f

    :cond_2e
    iget-object v0, v0, LV1/f;->l:LV1/c;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LV1/c;->a()V

    return-void

    :cond_2f
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :sswitch_7
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_f

    :cond_30
    iget-object v0, v0, LV1/f;->h:LU1/a;

    if-eqz v0, :cond_31

    new-instance v1, LT1/b;

    invoke-direct {v1, v9}, LT1/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LU1/a;->h(LT1/b;)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_31
    invoke-static {v8}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :sswitch_8
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    :goto_f
    iget-object v0, v0, LV1/f;->n:LT1/d;

    if-eqz v0, :cond_3c

    new-instance v3, LT1/b;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v4, "wrap(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v6, v1}, LT1/b;-><init>(Ljava/lang/String;ILjava/nio/ByteBuffer;)V

    invoke-interface {v0, v3}, LT1/d;->onCustomCommandReceived(LT1/b;)V

    return-void

    :cond_32
    iget-object v0, v0, LV1/f;->p:LF0/a;

    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_33
    const/4 v4, 0x1

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v2, "ControlClient::onError, "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LV1/f;->i:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v10, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v0, LV1/f;->n:LT1/d;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LT1/d;->onDisconnected()V

    return-void

    :cond_34
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_35
    const-string v1, "ControlClient::onDisconnected"

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LV1/f;->i:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v0, LV1/f;->n:LT1/d;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LT1/d;->onDisconnected()V

    return-void

    :cond_36
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_37
    const-string v1, "ControlClient::onConnected"

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, v0, LV1/f;->i:Ljava/io/ByteArrayOutputStream;

    return-void

    :cond_38
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_3b

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3a

    const/4 v5, 0x2

    if-eq v2, v5, :cond_39

    goto :goto_10

    :cond_39
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v2, "MediaSender::onError, "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v0, LV1/f;->n:LT1/d;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LT1/d;->onDisconnected()V

    return-void

    :cond_3a
    const-string v1, "MediaSender::onDisconnected"

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v0, LV1/f;->n:LT1/d;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LT1/d;->onDisconnected()V

    return-void

    :cond_3b
    iget-object v1, v0, LV1/f;->k:LC/e;

    if-eqz v1, :cond_3d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaSender::onConnected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, LV1/f;->n:LT1/d;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LT1/d;->onConnected()V

    :cond_3c
    :goto_10
    return-void

    :cond_3d
    invoke-static {v4}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_3e
    iget-object v1, v0, LV1/f;->e:LV1/d;

    sget-object v2, LV1/d;->STARTED:LV1/d;

    if-eq v1, v2, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onRecording:: skip to recording in state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRecording:: start to record, in state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LV1/d;->RECORDING:LV1/d;

    iput-object v1, v0, LV1/f;->e:LV1/d;

    iget-object v0, v0, LV1/f;->l:LV1/c;

    if-eqz v0, :cond_40

    iget-object v1, v0, LV1/c;->a:Ljava/lang/String;

    const-string v2, "start to record"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LV1/c;->d:LP0/k;

    iget v0, v0, LV1/c;->b:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_40
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_41
    iget-object v1, v0, LV1/f;->e:LV1/d;

    sget-object v2, LV1/d;->STARTED:LV1/d;

    if-eq v1, v2, :cond_42

    sget-object v2, LV1/d;->RECORDING:LV1/d;

    if-eq v1, v2, :cond_42

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onStop:: skip to disconnecting in state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onStop:: send eos, we finish, in state="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LV1/d;->STOPPED:LV1/d;

    iput-object v1, v0, LV1/f;->e:LV1/d;

    iget-object v1, v0, LV1/f;->m:Landroid/hardware/display/VirtualDisplay;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_43
    iget-object v1, v0, LV1/f;->h:LU1/a;

    if-eqz v1, :cond_48

    new-instance v2, LT1/b;

    invoke-direct {v2, v15}, LT1/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LU1/a;->h(LT1/b;)V

    iget-object v1, v0, LV1/f;->o:LS1/h;

    if-eqz v1, :cond_47

    iget-object v2, v1, LS1/h;->a:Lcom/samsung/android/os/SemDvfsManager;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LS1/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v1, LS1/h;->b:Lcom/samsung/android/os/SemDvfsManager;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LS1/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v2, ""

    iput-object v2, v1, LS1/h;->c:Ljava/lang/String;

    iget-object v1, v0, LV1/f;->l:LV1/c;

    if-eqz v1, :cond_46

    iget-object v2, v1, LV1/c;->a:Ljava/lang/String;

    const-string v3, "stop recording"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, LV1/c;->d:LP0/k;

    iget v1, v1, LV1/c;->c:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, v0, LV1/f;->f:LU1/b;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, LU1/f;->g()V

    iget-object v0, v0, LV1/f;->h:LU1/a;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, LU1/f;->g()V

    const/16 v1, 0x9

    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v4, 0xd

    invoke-virtual {v10, v4}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_44
    invoke-static {v8}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_45
    invoke-static {v11}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_46
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_47
    invoke-static {v3}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_48
    invoke-static {v8}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_49
    const/16 v16, 0x0

    iget-object v2, v0, LV1/f;->e:LV1/d;

    sget-object v5, LV1/d;->STOPPED:LV1/d;

    if-eq v2, v5, :cond_4a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart:: skip to connecting in state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.litemirroring.lite.ISocket"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LT1/a;

    iget-object v2, v0, LV1/f;->e:LV1/d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onStart:: connecting to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", in state="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, LV1/d;->STARTED:LV1/d;

    iput-object v2, v0, LV1/f;->e:LV1/d;

    new-instance v2, LU1/b;

    const/4 v6, 0x4

    invoke-direct {v2, v6, v10}, LU1/b;-><init>(ILandroid/os/Handler;)V

    iput-object v2, v0, LV1/f;->f:LU1/b;

    new-instance v2, LU1/b;

    invoke-direct {v2, v7, v10}, LU1/b;-><init>(ILandroid/os/Handler;)V

    iput-object v2, v0, LV1/f;->g:LU1/b;

    new-instance v2, LU1/a;

    invoke-direct {v2, v10}, LU1/a;-><init>(Landroid/os/Handler;)V

    iput-object v2, v0, LV1/f;->h:LU1/a;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v2, v0, LV1/f;->i:Ljava/io/ByteArrayOutputStream;

    new-instance v2, LC/e;

    const/16 v5, 0x19

    invoke-direct {v2, v5}, LC/e;-><init>(I)V

    iput-object v2, v0, LV1/f;->k:LC/e;

    new-instance v2, LV1/c;

    invoke-direct {v2}, LV1/c;-><init>()V

    iput-object v2, v0, LV1/f;->l:LV1/c;

    new-instance v2, LS1/h;

    iget-object v5, v0, LV1/f;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, LS1/h;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LV1/f;->o:LS1/h;

    const/4 v2, 0x0

    iput-boolean v2, v0, LV1/f;->j:Z

    iget-object v2, v0, LV1/f;->k:LC/e;

    if-eqz v2, :cond_56

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "createVirtualDisplay "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "display"

    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v2

    check-cast v18, Landroid/hardware/display/DisplayManager;

    iget v2, v0, LV1/f;->c:I

    or-int/lit8 v24, v2, 0xb

    iget-object v2, v0, LV1/f;->k:LC/e;

    if-eqz v2, :cond_55

    const/16 v22, 0x78

    const/16 v23, 0x0

    const-string v19, "LiteSmartMirroring"

    const/16 v20, 0x280

    const/16 v21, 0x280

    invoke-virtual/range {v18 .. v24}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v2

    iput-object v2, v0, LV1/f;->m:Landroid/hardware/display/VirtualDisplay;

    iget-object v5, v0, LV1/f;->n:LT1/d;

    if-eqz v5, :cond_4c

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v2

    goto :goto_11

    :cond_4b
    move-object/from16 v2, v16

    :goto_11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-interface {v5, v2}, LT1/d;->onDisplayAdded(I)V

    :cond_4c
    iget-object v2, v0, LV1/f;->l:LV1/c;

    if-eqz v2, :cond_54

    iget-object v5, v0, LV1/f;->m:Landroid/hardware/display/VirtualDisplay;

    iget-object v6, v0, LV1/f;->k:LC/e;

    if-eqz v6, :cond_53

    iget-object v4, v2, LV1/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "init to record screen, "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v5, v2, LV1/c;->k:Landroid/hardware/display/VirtualDisplay;

    iput-object v6, v2, LV1/c;->l:LC/e;

    iget-object v2, v2, LV1/c;->d:LP0/k;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, v0, LV1/f;->o:LS1/h;

    if-eqz v2, :cond_52

    sget-object v3, LS1/h;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "acquire - mHintType : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, LS1/h;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isSecure : false"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, LS1/h;->c:Ljava/lang/String;

    const-string v4, "SMART_VIEW_NORMAL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_12

    :cond_4d
    iget-object v3, v2, LS1/h;->b:Lcom/samsung/android/os/SemDvfsManager;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LS1/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v2, LS1/h;->a:Lcom/samsung/android/os/SemDvfsManager;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LS1/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v4, v2, LS1/h;->c:Ljava/lang/String;

    :goto_12
    iget-object v2, v0, LV1/f;->f:LU1/b;

    if-eqz v2, :cond_51

    sget-object v3, LU1/g;->MEDIA_SENDER:LU1/g;

    invoke-virtual {v2, v1, v3}, LU1/f;->f(LT1/a;LU1/g;)V

    iget-object v2, v0, LV1/f;->h:LU1/a;

    if-eqz v2, :cond_50

    new-instance v3, LT1/a;

    iget-object v1, v1, LT1/a;->a:Landroid/bluetooth/BluetoothDevice;

    sget-object v4, LT1/e;->a:Ljava/util/UUID;

    const-string v5, "<get-SPP_CONTROL_UUID>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v4}, LT1/a;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    sget-object v1, LU1/g;->CONTROL:LU1/g;

    invoke-virtual {v2, v3, v1}, LU1/f;->f(LT1/a;LU1/g;)V

    iget-object v1, v0, LV1/f;->l:LV1/c;

    if-eqz v1, :cond_4f

    new-instance v2, LV1/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LV1/e;-><init>(LV1/f;I)V

    iput-object v2, v1, LV1/c;->m:Lkotlin/jvm/internal/q;

    iget-object v1, v0, LV1/f;->f:LU1/b;

    if-eqz v1, :cond_4e

    const/4 v4, 0x1

    iput-boolean v4, v1, LU1/b;->n:Z

    new-instance v2, LV1/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LV1/e;-><init>(LV1/f;I)V

    iput-object v2, v1, LU1/b;->k:LV1/e;

    return-void

    :cond_4e
    invoke-static {v11}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_4f
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_50
    invoke-static {v8}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_51
    invoke-static {v11}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_52
    invoke-static {v3}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_53
    invoke-static {v4}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_54
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_55
    invoke-static {v4}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :cond_56
    invoke-static {v4}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    throw v16

    :sswitch_data_0
    .sparse-switch
        0x209089 -> :sswitch_8
        0x209096 -> :sswitch_7
        0x2238a8 -> :sswitch_6
        0x234c63 -> :sswitch_5
        0x255c4f -> :sswitch_4
        0x2653d5 -> :sswitch_3
        0x26844f -> :sswitch_2
        0x273cfa -> :sswitch_1
        0x281c46 -> :sswitch_0
    .end sparse-switch
.end method
