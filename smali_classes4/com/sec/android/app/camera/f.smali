.class public final synthetic Lcom/sec/android/app/camera/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/f;->a:Lcom/sec/android/app/camera/Camera;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/f;->a:Lcom/sec/android/app/camera/Camera;

    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->k(Lcom/sec/android/app/camera/Camera;)V

    return-void
.end method
