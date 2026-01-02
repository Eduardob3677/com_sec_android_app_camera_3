.class public Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/repository/SharableSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharableCategorySet"
.end annotation


# instance fields
.field private final mDescriptionResId:I

.field private final mIconResId:I

.field private final mNameResId:I

.field private final mSharableItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(III[Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mSharableItemList:Ljava/util/ArrayList;

    iput p1, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mNameResId:I

    iput p2, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mIconResId:I

    iput p3, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mDescriptionResId:I

    invoke-static {p4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->lambda$toString$0(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;)V

    return-void
.end method

.method private static synthetic lambda$toString$0(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public getDescriptionResId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mDescriptionResId:I

    return p0
.end method

.method public getIconResId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mIconResId:I

    return p0
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableItemSet;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mSharableItemList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getNameResId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mNameResId:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "name="

    invoke-static {v0}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mNameResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIconResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mIconResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDescriptionResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mDescriptionResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/SharableSettings$SharableCategorySet;->mSharableItemList:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/setting/repository/Q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/camera/setting/repository/Q;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
