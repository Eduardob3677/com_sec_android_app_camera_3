.class public final synthetic Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/e;->b:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/e;->b:Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->w(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->l(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->q(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
