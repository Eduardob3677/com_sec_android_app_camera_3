.class public final synthetic Lcom/samsung/android/camera/core2/maker/S;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/CamCapability;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/S;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/S;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/S;->b:Ljava/lang/Integer;

    check-cast p1, Landroid/view/Surface;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/S;->a:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->o(Lcom/samsung/android/camera/core2/CamCapability;Ljava/lang/Integer;Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
