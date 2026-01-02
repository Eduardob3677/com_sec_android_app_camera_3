.class public final synthetic Lcom/sec/android/app/camera/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/util/a;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/util/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/camera/util/a;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/util/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/util/a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/a;->c:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/a;->c:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->k(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/a;->c:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/util/a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/a;->c:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/util/a;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/a;->c:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->m(Landroid/content/Context;Landroid/content/Intent;)V

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
