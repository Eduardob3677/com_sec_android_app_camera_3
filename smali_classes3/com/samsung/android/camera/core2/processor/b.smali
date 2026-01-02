.class public final synthetic Lcom/samsung/android/camera/core2/processor/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/camera/core2/processor/b;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/processor/b;->a:J

    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->a(JLcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V

    return-void
.end method
