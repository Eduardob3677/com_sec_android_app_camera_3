.class public Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/SavingInfoContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonInfo"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public c:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->b:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$CommonInfo;->a:I

    return-void
.end method
