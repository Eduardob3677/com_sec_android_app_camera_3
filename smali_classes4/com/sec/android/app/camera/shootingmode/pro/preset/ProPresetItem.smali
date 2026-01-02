.class public Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mLensName:Ljava/lang/String;

.field private final mPresetName:Ljava/lang/String;

.field private final mThumbnail:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->mId:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->mPresetName:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->mThumbnail:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->mLensName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getLensName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->mLensName:Ljava/lang/String;

    return-object p0
.end method

.method public getPresetName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->mPresetName:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->mThumbnail:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->mPresetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->mLensName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetItem;->mThumbnail:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const-string p0, " thumbnail"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
