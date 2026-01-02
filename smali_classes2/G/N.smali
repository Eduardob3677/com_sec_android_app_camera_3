.class public final LG/N;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LE/h;


# static fields
.field public static final j:La0/k;


# instance fields
.field public final b:LH/f;

.field public final c:LE/h;

.field public final d:LE/h;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:LE/k;

.field public final i:LE/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La0/k;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, La0/k;-><init>(J)V

    sput-object v0, LG/N;->j:La0/k;

    return-void
.end method

.method public constructor <init>(LH/f;LE/h;LE/h;IILE/o;Ljava/lang/Class;LE/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/N;->b:LH/f;

    iput-object p2, p0, LG/N;->c:LE/h;

    iput-object p3, p0, LG/N;->d:LE/h;

    iput p4, p0, LG/N;->e:I

    iput p5, p0, LG/N;->f:I

    iput-object p6, p0, LG/N;->i:LE/o;

    iput-object p7, p0, LG/N;->g:Ljava/lang/Class;

    iput-object p8, p0, LG/N;->h:LE/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 5

    iget-object v0, p0, LG/N;->b:LH/f;

    const-class v1, [B

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LH/f;->d:Ljava/lang/Object;

    check-cast v2, LH/e;

    iget-object v3, v2, LF5/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/h;

    if-nez v3, :cond_0

    invoke-virtual {v2}, LH/e;->u0()LH/h;

    move-result-object v3

    :cond_0
    check-cast v3, LH/d;

    const/16 v2, 0x8

    iput v2, v3, LH/d;->b:I

    iput-object v1, v3, LH/d;->c:Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LH/f;->f(LH/d;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, LG/N;->e:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, LG/N;->f:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v0, p0, LG/N;->d:LE/h;

    invoke-interface {v0, p1}, LE/h;->a(Ljava/security/MessageDigest;)V

    iget-object v0, p0, LG/N;->c:LE/h;

    invoke-interface {v0, p1}, LE/h;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, LG/N;->i:LE/o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LE/h;->a(Ljava/security/MessageDigest;)V

    :cond_1
    iget-object v0, p0, LG/N;->h:LE/k;

    invoke-virtual {v0, p1}, LE/k;->a(Ljava/security/MessageDigest;)V

    sget-object v0, LG/N;->j:La0/k;

    iget-object v2, p0, LG/N;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, La0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LE/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La0/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object p0, p0, LG/N;->b:LH/f;

    invoke-virtual {p0, v1}, LH/f;->h(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LG/N;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LG/N;

    iget v0, p0, LG/N;->f:I

    iget v2, p1, LG/N;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LG/N;->e:I

    iget v2, p1, LG/N;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LG/N;->i:LE/o;

    iget-object v2, p1, LG/N;->i:LE/o;

    invoke-static {v0, v2}, La0/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG/N;->g:Ljava/lang/Class;

    iget-object v2, p1, LG/N;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG/N;->c:LE/h;

    iget-object v2, p1, LG/N;->c:LE/h;

    invoke-interface {v0, v2}, LE/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG/N;->d:LE/h;

    iget-object v2, p1, LG/N;->d:LE/h;

    invoke-interface {v0, v2}, LE/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LG/N;->h:LE/k;

    iget-object p1, p1, LG/N;->h:LE/k;

    invoke-virtual {p0, p1}, LE/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LG/N;->c:LE/h;

    invoke-interface {v0}, LE/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LG/N;->d:LE/h;

    invoke-interface {v1}, LE/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LG/N;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LG/N;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, LG/N;->i:LE/o;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LG/N;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LG/N;->h:LE/k;

    iget-object p0, p0, LE/k;->b:La0/d;

    invoke-virtual {p0}, La0/d;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG/N;->c:LE/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/N;->d:LE/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG/N;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG/N;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/N;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG/N;->i:LE/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LG/N;->h:LE/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
