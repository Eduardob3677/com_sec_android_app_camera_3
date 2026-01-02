.class public Lcom/samsung/android/sdk/simplesharing/Feature;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/simplesharing/Feature$What;
    }
.end annotation


# instance fields
.field private final featureName:Ljava/lang/String;

.field private final what:Lcom/samsung/android/sdk/simplesharing/Feature$What;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/simplesharing/Feature$What;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/simplesharing/Feature;->what:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    invoke-static {p1}, Lcom/samsung/android/sdk/simplesharing/Feature$What;->a(Lcom/samsung/android/sdk/simplesharing/Feature$What;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/simplesharing/Feature;->featureName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/simplesharing/Feature;->featureName:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/simplesharing/Feature$What;->get(Ljava/lang/String;)Lcom/samsung/android/sdk/simplesharing/Feature$What;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/simplesharing/Feature;->what:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    return-void
.end method


# virtual methods
.method public getFeatureName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/simplesharing/Feature;->featureName:Ljava/lang/String;

    return-object p0
.end method

.method public what()Lcom/samsung/android/sdk/simplesharing/Feature$What;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/simplesharing/Feature;->what:Lcom/samsung/android/sdk/simplesharing/Feature$What;

    return-object p0
.end method
