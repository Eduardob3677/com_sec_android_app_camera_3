.class public final LA3/b;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;ZZZLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, LA3/b;->a:Ljava/lang/String;

    iput-object p2, p0, LA3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iput-boolean p3, p0, LA3/b;->c:Z

    iput-boolean p4, p0, LA3/b;->d:Z

    iput-boolean p5, p0, LA3/b;->e:Z

    iput-object p6, p0, LA3/b;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LA3/b;

    if-eqz v0, :cond_0

    check-cast p1, LA3/b;

    iget-boolean v0, p0, LA3/b;->c:Z

    iget-boolean v1, p1, LA3/b;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LA3/b;->d:Z

    iget-boolean v1, p1, LA3/b;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LA3/b;->e:Z

    iget-boolean v1, p1, LA3/b;->e:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LA3/b;->a:Ljava/lang/String;

    iget-object v1, p1, LA3/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-object v1, p1, LA3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LA3/b;->f:Landroid/graphics/Bitmap;

    iget-object p1, p1, LA3/b;->f:Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LA3/b;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LA3/b;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LA3/b;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->d(IIZ)I

    move-result v0

    iget-object v2, p0, LA3/b;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LA3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, LA3/b;->f:Landroid/graphics/Bitmap;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, LA3/b;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, LA3/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, LA3/b;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, LA3/b;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v5, 0x1

    iget-object v6, p0, LA3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    aput-object v6, v3, v5

    const/4 v6, 0x2

    aput-object v0, v3, v6

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const/4 v0, 0x5

    iget-object p0, p0, LA3/b;->f:Landroid/graphics/Bitmap;

    aput-object p0, v3, v0

    const-string p0, "a;b;c;d;e;f"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-array p0, v4, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    const-class v2, LA3/b;

    invoke-static {v2, v0, v1}, Lc/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v1, p0

    if-ge v4, v1, :cond_2

    aget-object v1, p0, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v3, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v1, p0

    sub-int/2addr v1, v5

    if-eq v4, v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
