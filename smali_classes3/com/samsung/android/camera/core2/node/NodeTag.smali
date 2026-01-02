.class public final Lcom/samsung/android/camera/core2/node/NodeTag;
.super Ljava/lang/Record;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;,
        Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

.field public final c:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->b:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->c:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/camera/core2/node/NodeTag;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeTag;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/NodeTag;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->b:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/NodeTag;->b:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->c:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/NodeTag;->c:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

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
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->b:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->c:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->b:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    if-eq v2, v1, :cond_0

    invoke-static {v2}, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->a(Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/NodeTag;->c:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    if-eq p0, v1, :cond_1

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->a(Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
