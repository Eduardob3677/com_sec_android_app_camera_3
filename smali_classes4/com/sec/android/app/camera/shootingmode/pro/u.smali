.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/u;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/u;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/u;->b:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/u;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/u;->b:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProView;->g(Lcom/sec/android/app/camera/shootingmode/pro/ProView;Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;->h(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoView;Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton$ProTipsButtonEventListener$EventId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
