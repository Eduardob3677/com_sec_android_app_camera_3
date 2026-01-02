.class public Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/ExtraBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->b:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->c:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->b:Ljava/lang/Class;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "), type("

    const-string v2, ")"

    const-string v3, "ExtraBundle.Key("

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;->a:Ljava/lang/String;

    invoke-static {v3, p0, v1, v0, v2}, Landroidx/constraintlayout/core/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
