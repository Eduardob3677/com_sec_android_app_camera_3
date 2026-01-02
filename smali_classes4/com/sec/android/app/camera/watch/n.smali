.class public final synthetic Lcom/sec/android/app/camera/watch/n;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/watch/PreviewDisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/n;->a:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/watch/n;->a:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->b(Lcom/sec/android/app/camera/watch/PreviewDisplayManager;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
