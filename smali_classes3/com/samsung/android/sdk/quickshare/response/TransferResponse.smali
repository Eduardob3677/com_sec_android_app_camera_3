.class public final Lcom/samsung/android/sdk/quickshare/response/TransferResponse;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/quickshare/response/TransferResponse;",
        "",
        "transferComplete",
        "",
        "transferredUri",
        "",
        "requestTransferId",
        "",
        "bytesTransferred",
        "totalBytes",
        "<init>",
        "(ZLjava/lang/String;JJJ)V",
        "getTransferComplete",
        "()Z",
        "getTransferredUri",
        "()Ljava/lang/String;",
        "getRequestTransferId",
        "()J",
        "getBytesTransferred",
        "getTotalBytes",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "sdkCommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bytesTransferred:J

.field private final requestTransferId:J

.field private final totalBytes:J

.field private final transferComplete:Z

.field private final transferredUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;-><init>(ZLjava/lang/String;JJJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JJJ)V
    .locals 1

    const-string v0, "transferredUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferComplete:Z

    iput-object p2, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferredUri:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->requestTransferId:J

    iput-wide p5, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->bytesTransferred:J

    iput-wide p7, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->totalBytes:J

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;JJJILkotlin/jvm/internal/h;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const-wide/16 v0, -0x1

    if-eqz p10, :cond_2

    move-wide p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-wide p5, v0

    :cond_3
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_4

    move-wide p9, v0

    :goto_0
    move-wide p7, p5

    move-wide p5, p3

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_1

    :cond_4
    move-wide p9, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {p2 .. p10}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;-><init>(ZLjava/lang/String;JJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/quickshare/response/TransferResponse;ZLjava/lang/String;JJJILjava/lang/Object;)Lcom/samsung/android/sdk/quickshare/response/TransferResponse;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferComplete:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferredUri:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p3, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->requestTransferId:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-wide p5, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->bytesTransferred:J

    :cond_3
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_4

    iget-wide p7, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->totalBytes:J

    :cond_4
    move-wide p9, p7

    move-wide p7, p5

    move-wide p5, p3

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->copy(ZLjava/lang/String;JJJ)Lcom/samsung/android/sdk/quickshare/response/TransferResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferComplete:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferredUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->requestTransferId:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->bytesTransferred:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->totalBytes:J

    return-wide v0
.end method

.method public final copy(ZLjava/lang/String;JJJ)Lcom/samsung/android/sdk/quickshare/response/TransferResponse;
    .locals 9

    const-string p0, "transferredUri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;-><init>(ZLjava/lang/String;JJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferComplete:Z

    iget-boolean v3, p1, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferComplete:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferredUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferredUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->requestTransferId:J

    iget-wide v5, p1, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->requestTransferId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->bytesTransferred:J

    iget-wide v5, p1, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->bytesTransferred:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->totalBytes:J

    iget-wide p0, p1, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->totalBytes:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBytesTransferred()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->bytesTransferred:J

    return-wide v0
.end method

.method public final getRequestTransferId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->requestTransferId:J

    return-wide v0
.end method

.method public final getTotalBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->totalBytes:J

    return-wide v0
.end method

.method public final getTransferComplete()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferComplete:Z

    return p0
.end method

.method public final getTransferredUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferredUri:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferComplete:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferredUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->requestTransferId:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/a;->B(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->bytesTransferred:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/a;->B(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->totalBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferComplete:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->transferredUri:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->requestTransferId:J

    iget-wide v4, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->bytesTransferred:J

    iget-wide v6, p0, Lcom/samsung/android/sdk/quickshare/response/TransferResponse;->totalBytes:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v8, "TransferResponse(transferComplete="

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", transferredUri="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestTransferId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bytesTransferred="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytes="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {p0, v6, v7, v0}, Landroidx/constraintlayout/core/a;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
