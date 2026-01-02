.class public final Lg0/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lv0/a;


# instance fields
.field public final a:Lg0/c;

.field public final b:I

.field public final c:Lg0/a;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lg0/c;ILg0/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/q;->a:Lg0/c;

    iput p2, p0, Lg0/q;->b:I

    iput-object p3, p0, Lg0/q;->c:Lg0/a;

    iput-wide p4, p0, Lg0/q;->d:J

    iput-wide p6, p0, Lg0/q;->e:J

    return-void
.end method

.method public static a(Lg0/l;Lcom/google/android/gms/common/internal/a;I)Lh0/d;
    .locals 4

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->u:Lh0/y;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lh0/y;->d:Lh0/d;

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean v1, p1, Lh0/d;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lh0/d;->d:[I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, Lh0/d;->f:[I

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget v3, v1, v2

    if-ne v3, p2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_6

    aget v3, v1, v2

    if-ne v3, p2, :cond_5

    :cond_4
    :goto_3
    iget p0, p0, Lg0/l;->m:I

    iget p2, p1, Lh0/d;->e:I

    if-ge p0, p2, :cond_6

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final e(LY2/e;)V
    .locals 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Lg0/q;->d:J

    iget-object v3, v0, Lg0/q;->a:Lg0/c;

    invoke-virtual {v3}, Lg0/c;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lh0/h;->b()Lh0/h;

    move-result-object v4

    iget-object v4, v4, Lh0/h;->a:Ljava/lang/Object;

    check-cast v4, Lh0/i;

    if-eqz v4, :cond_1

    iget-boolean v5, v4, Lh0/i;->b:Z

    if-eqz v5, :cond_a

    :cond_1
    iget-object v5, v0, Lg0/q;->c:Lg0/a;

    iget-object v6, v3, Lg0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0/l;

    if-eqz v5, :cond_a

    iget-object v6, v5, Lg0/l;->c:Lf0/c;

    instance-of v7, v6, Lcom/google/android/gms/common/internal/a;

    if-eqz v7, :cond_a

    check-cast v6, Lcom/google/android/gms/common/internal/a;

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v9, :cond_2

    move v12, v10

    goto :goto_0

    :cond_2
    move v12, v11

    :goto_0
    iget v13, v6, Lcom/google/android/gms/common/internal/a;->p:I

    if-eqz v4, :cond_5

    iget-boolean v14, v4, Lh0/i;->c:Z

    and-int/2addr v12, v14

    iget v14, v4, Lh0/i;->d:I

    iget v15, v4, Lh0/i;->e:I

    iget v4, v4, Lh0/i;->a:I

    iget-object v7, v6, Lcom/google/android/gms/common/internal/a;->u:Lh0/y;

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/a;->b()Z

    move-result v7

    if-nez v7, :cond_4

    iget v7, v0, Lg0/q;->b:I

    invoke-static {v5, v6, v7}, Lg0/q;->a(Lg0/l;Lcom/google/android/gms/common/internal/a;I)Lh0/d;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-boolean v6, v5, Lh0/d;->c:Z

    if-eqz v6, :cond_3

    if-lez v9, :cond_3

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    iget v15, v5, Lh0/d;->e:I

    move v6, v4

    move v12, v10

    :goto_2
    move v4, v14

    move v9, v15

    goto :goto_3

    :cond_4
    move v6, v4

    goto :goto_2

    :cond_5
    const/16 v14, 0x1388

    const/16 v15, 0x64

    move v6, v11

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, LY2/e;->c()Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_6

    move v15, v11

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, LY2/e;->a()Ljava/lang/Exception;

    move-result-object v5

    instance-of v8, v5, Lf0/d;

    if-eqz v8, :cond_8

    check-cast v5, Lf0/d;

    iget-object v5, v5, Lf0/d;->a:Lcom/google/android/gms/common/api/Status;

    iget v11, v5, Lcom/google/android/gms/common/api/Status;->a:I

    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->d:Le0/a;

    if-nez v5, :cond_7

    :goto_4
    move v15, v11

    move v11, v7

    goto :goto_5

    :cond_7
    iget v5, v5, Le0/a;->b:I

    move v15, v11

    move v11, v5

    goto :goto_5

    :cond_8
    const/16 v11, 0x65

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_9

    iget-wide v7, v0, Lg0/q;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v7, v18, v7

    long-to-int v7, v7

    move-wide/from16 v19, v16

    move-wide/from16 v17, v1

    :goto_6
    move/from16 v24, v7

    goto :goto_7

    :cond_9
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    goto :goto_6

    :goto_7
    iget v14, v0, Lg0/q;->b:I

    new-instance v5, Lh0/g;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, v11

    move/from16 v23, v13

    move-object v13, v5

    invoke-direct/range {v13 .. v24}, Lh0/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v7, v4

    new-instance v4, Lg0/r;

    invoke-direct/range {v4 .. v9}, Lg0/r;-><init>(Lh0/g;IJI)V

    iget-object v0, v3, Lg0/c;->m:Lo0/d;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_a
    :goto_8
    return-void
.end method
