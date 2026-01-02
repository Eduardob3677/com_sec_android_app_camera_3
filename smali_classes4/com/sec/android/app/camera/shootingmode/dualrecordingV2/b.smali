.class public final synthetic Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;->b:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/b;->b:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;

    check-cast p1, Landroid/os/Handler;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->o(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->j(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/os/Handler;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->p(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/os/Handler;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->f(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/os/Handler;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->k(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/os/Handler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
