.class Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->startHidePipStandByAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$5;->this$0:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$5;->this$0:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->y(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)Lj3/c3;

    move-result-object p1

    iget-object p1, p1, Lj3/c3;->d:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View$5;->this$0:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->y(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)Lj3/c3;

    move-result-object p0

    iget-object p0, p0, Lj3/c3;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
