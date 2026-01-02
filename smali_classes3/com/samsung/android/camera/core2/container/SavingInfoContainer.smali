.class public Lcom/samsung/android/camera/core2/container/SavingInfoContainer;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;,
        Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/io/File;[Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a:Ljava/util/ArrayList;

    new-instance p2, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    sget-object v1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;->MAIN:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    invoke-direct {p2, v1, v0, p3}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;-><init>(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;Ljava/io/File;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "main resultFile : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SavingInfoContainer"

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "extra resultFiles : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p3, p4, p2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    sget-object v3, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;->EXTRA:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;

    invoke-direct {v2, v3, v0, p3}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;-><init>(Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo$Type;Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/container/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/container/f;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/container/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/container/f;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/camera/core2/container/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/container/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SavingInfoContainer{ppSequenceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->b()Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->b:Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;

    iget v1, v1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", savingInfoList= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
