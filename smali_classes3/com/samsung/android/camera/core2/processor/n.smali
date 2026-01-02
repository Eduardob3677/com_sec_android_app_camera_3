.class public final synthetic Lcom/samsung/android/camera/core2/processor/n;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

.field public final synthetic b:Lcom/samsung/android/camera/core2/util/ShootingMode;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/samsung/android/camera/core2/container/LowPowerMode;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Lcom/samsung/android/camera/core2/util/ShootingMode;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/core2/container/LowPowerMode;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/n;->a:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/n;->b:Lcom/samsung/android/camera/core2/util/ShootingMode;

    iput p3, p0, Lcom/samsung/android/camera/core2/processor/n;->c:I

    iput-object p4, p0, Lcom/samsung/android/camera/core2/processor/n;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/n;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/camera/core2/processor/n;->f:Lcom/samsung/android/camera/core2/container/LowPowerMode;

    iput-object p7, p0, Lcom/samsung/android/camera/core2/processor/n;->g:Ljava/lang/String;

    iput p8, p0, Lcom/samsung/android/camera/core2/processor/n;->h:I

    iput p9, p0, Lcom/samsung/android/camera/core2/processor/n;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v7, p0, Lcom/samsung/android/camera/core2/processor/n;->h:I

    iget v8, p0, Lcom/samsung/android/camera/core2/processor/n;->i:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/n;->a:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/n;->b:Lcom/samsung/android/camera/core2/util/ShootingMode;

    iget v2, p0, Lcom/samsung/android/camera/core2/processor/n;->c:I

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/n;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/n;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/n;->f:Lcom/samsung/android/camera/core2/container/LowPowerMode;

    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/n;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->g(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Lcom/samsung/android/camera/core2/util/ShootingMode;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/camera/core2/container/LowPowerMode;Ljava/lang/String;II)V

    return-void
.end method
