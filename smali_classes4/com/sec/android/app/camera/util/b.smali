.class public final synthetic Lcom/sec/android/app/camera/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/util/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/util/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/util/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/util/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/util/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/ViewPropertyAnimatorHelper;->a(Landroid/view/View;Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/util/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->h(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p0, p0, Lcom/sec/android/app/camera/util/b;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->j(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
