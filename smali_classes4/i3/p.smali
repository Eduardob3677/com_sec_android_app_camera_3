.class public final Li3/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Z

.field public k:Li3/o;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p1}, Lx3/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v0

    iget v0, v0, Lx3/q;->b:I

    iput v0, p0, Li3/p;->c:I

    invoke-static {p1}, Lx3/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object v0

    iget v0, v0, Lx3/n;->n:I

    iput v0, p0, Li3/p;->d:I

    invoke-static {p1}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    iput-object v0, p0, Li3/p;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput p2, p0, Li3/p;->e:I

    iput-boolean p3, p0, Li3/p;->g:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Li3/p;->h:Z

    iput-boolean p4, p0, Li3/p;->i:Z

    const/4 p2, 0x0

    iput-object p2, p0, Li3/p;->f:Ljava/lang/String;

    invoke-static {p1}, Lx3/p;->a(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/n;

    move-result-object p1

    iget-boolean p1, p1, Lx3/n;->j:Z

    iput-boolean p1, p0, Li3/p;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Li3/p;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/p;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Li3/p;->k:Li3/o;

    sget-object v1, Li3/o;->INDICATOR:Li3/o;

    if-ne v0, v1, :cond_0

    iget v0, p0, Li3/p;->d:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Li3/p;->c:I

    return p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Li3/p;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    iget v0, p0, Li3/p;->e:I

    sget-object v1, Lx3/p;->g:Ljava/util/EnumMap;

    iget-object v2, p0, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p0, p0, Li3/p;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez p0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/n;

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find resource ID:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " commandId="

    if-nez p0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",settingKey="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",imageLevel="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v1, Lx3/n;->i:I

    iget-object v0, v1, Lx3/n;->l:Lx3/o;

    iget v1, v1, Lx3/n;->e:I

    if-lez v1, :cond_6

    sget-object v2, Li3/n;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getSubTitle can\'t support for toastType : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Li3/p;->a()Li3/p;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-class v1, Li3/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    check-cast p1, Li3/p;

    iget-object p1, p1, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p0, p0, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Li3/p;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
