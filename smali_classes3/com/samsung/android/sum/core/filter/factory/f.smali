.class public final synthetic Lcom/samsung/android/sum/core/filter/factory/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain$DescriptorFinder;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/f;->a:Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;

    return-void
.end method


# virtual methods
.method public final find(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/f;->a:Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreatorChain;->d(Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object p0

    return-object p0
.end method
