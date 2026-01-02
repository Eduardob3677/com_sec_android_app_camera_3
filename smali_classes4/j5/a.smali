.class public final Lj5/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LL5/X;

.field public final c:Lj5/b;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/Set;

.field public final g:LL5/A;


# direct methods
.method public constructor <init>(LL5/X;Lj5/b;ZZLjava/util/Set;LL5/A;)V
    .locals 1

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lj5/a;->a:Ljava/util/Set;

    iput-object p1, p0, Lj5/a;->b:LL5/X;

    iput-object p2, p0, Lj5/a;->c:Lj5/b;

    iput-boolean p3, p0, Lj5/a;->d:Z

    iput-boolean p4, p0, Lj5/a;->e:Z

    iput-object p5, p0, Lj5/a;->f:Ljava/util/Set;

    iput-object p6, p0, Lj5/a;->g:LL5/A;

    return-void
.end method

.method public synthetic constructor <init>(LL5/X;ZZLjava/util/Set;I)V
    .locals 7

    sget-object v2, Lj5/b;->INFLEXIBLE:Lj5/b;

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v5, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lj5/a;-><init>(LL5/X;Lj5/b;ZZLjava/util/Set;LL5/A;)V

    return-void
.end method

.method public static a(Lj5/a;Lj5/b;ZLjava/util/Set;LL5/A;I)Lj5/a;
    .locals 7

    iget-object v1, p0, Lj5/a;->b:LL5/X;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj5/a;->c:Lj5/b;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lj5/a;->d:Z

    :cond_1
    move v3, p2

    iget-boolean v4, p0, Lj5/a;->e:Z

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, Lj5/a;->f:Ljava/util/Set;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-object p4, p0, Lj5/a;->g:LL5/A;

    :cond_3
    move-object v6, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "howThisTypeIsUsed"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibility"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj5/a;

    invoke-direct/range {v0 .. v6}, Lj5/a;-><init>(LL5/X;Lj5/b;ZZLjava/util/Set;LL5/A;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lj5/b;)Lj5/a;
    .locals 7

    const-string v0, "flexibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x3d

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lj5/a;->a(Lj5/a;Lj5/b;ZLjava/util/Set;LL5/A;I)Lj5/a;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj5/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj5/a;

    iget-object v0, p1, Lj5/a;->g:LL5/A;

    iget-object v2, p0, Lj5/a;->g:LL5/A;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lj5/a;->b:LL5/X;

    iget-object v2, p0, Lj5/a;->b:LL5/X;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lj5/a;->c:Lj5/b;

    iget-object v2, p0, Lj5/a;->c:Lj5/b;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lj5/a;->d:Z

    iget-boolean v2, p0, Lj5/a;->d:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lj5/a;->e:Z

    iget-boolean p0, p0, Lj5/a;->e:Z

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj5/a;->g:LL5/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL5/w;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lj5/a;->b:LL5/X;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lj5/a;->c:Lj5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lj5/a;->d:Z

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean p0, p0, Lj5/a;->e:Z

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj5/a;->b:LL5/X;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj5/a;->c:Lj5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj5/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj5/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visitedTypeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj5/a;->f:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj5/a;->g:LL5/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
