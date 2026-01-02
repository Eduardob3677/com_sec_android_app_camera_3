.class public Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiViewInfo"
.end annotation


# instance fields
.field public final a:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public constructor <init>([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method
