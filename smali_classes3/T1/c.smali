.class public final LT1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:Ljava/nio/ByteBuffer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LT1/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LT1/c;

    iget v0, p0, LT1/c;->a:I

    iget v1, p1, LT1/c;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LT1/c;->b:I

    iget v1, p1, LT1/c;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, LT1/c;->c:J

    iget-wide v2, p1, LT1/c;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, LT1/c;->d:I

    iget v1, p1, LT1/c;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, LT1/c;->e:I

    iget v1, p1, LT1/c;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, LT1/c;->f:Ljava/nio/ByteBuffer;

    iget-object p1, p1, LT1/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    const v0, 0x4de1bed

    iget v1, p0, LT1/c;->a:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget v1, p0, LT1/c;->b:I

    invoke-static {v1, v0, v2}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget-wide v3, p0, LT1/c;->c:J

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/material/a;->B(IIJ)I

    move-result v0

    iget v1, p0, LT1/c;->d:I

    invoke-static {v1, v0, v2}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget v1, p0, LT1/c;->e:I

    invoke-static {v1, v0, v2}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget-object p0, p0, LT1/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, LT1/c;->a:I

    iget v1, p0, LT1/c;->b:I

    iget-wide v2, p0, LT1/c;->c:J

    iget v4, p0, LT1/c;->d:I

    iget v5, p0, LT1/c;->e:I

    iget-object p0, p0, LT1/c;->f:Ljava/nio/ByteBuffer;

    const-string v6, ", flags="

    const-string v7, ", pts="

    const-string v8, "FrameBuffer(mark=VIDD, size="

    invoke-static {v0, v1, v8, v6, v7}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byteBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
