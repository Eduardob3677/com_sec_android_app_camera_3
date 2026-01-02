.class Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/CameraResolutionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolutionMapTag"
.end annotation


# instance fields
.field final mBackResolutionMapTag:LO1/k;

.field final mFrontResolutionMapTag:LO1/k;


# direct methods
.method public constructor <init>(LO1/k;LO1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;->mBackResolutionMapTag:LO1/k;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;->mFrontResolutionMapTag:LO1/k;

    return-void
.end method


# virtual methods
.method public getBackResolutionMapTag()LO1/k;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;->mBackResolutionMapTag:LO1/k;

    return-object p0
.end method

.method public getFrontResolutionMapTag()LO1/k;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;->mFrontResolutionMapTag:LO1/k;

    return-object p0
.end method
