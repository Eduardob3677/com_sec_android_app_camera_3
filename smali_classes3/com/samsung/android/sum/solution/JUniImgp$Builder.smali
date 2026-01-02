.class public Lcom/samsung/android/sum/solution/JUniImgp$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/solution/JUniImgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sum/solution/JUniImgp;
    .locals 2

    new-instance v0, Lcom/samsung/android/sum/solution/JUniImgp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/solution/JUniImgp;-><init>(Lcom/samsung/android/sum/solution/JUniImgp$Builder;Lcom/samsung/android/sum/solution/JUniImgp$1;)V

    return-object v0
.end method
