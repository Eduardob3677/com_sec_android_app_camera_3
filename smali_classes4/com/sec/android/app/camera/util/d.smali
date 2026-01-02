.class public final synthetic Lcom/sec/android/app/camera/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/util/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/util/d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/util/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/util/d;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/GalleryIntentHelper;->b(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->i(Landroid/content/Context;Landroid/os/Handler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
