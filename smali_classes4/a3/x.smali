.class public final La3/x;
.super La3/y;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/x;->a:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, La3/x;->a:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CommandInterface;->onLaunchSettingsActivity()Z

    move-result p0

    return p0
.end method
