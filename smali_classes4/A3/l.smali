.class public final synthetic LA3/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA3/p;


# direct methods
.method public synthetic constructor <init>(LA3/p;I)V
    .locals 0

    iput p2, p0, LA3/l;->a:I

    iput-object p1, p0, LA3/l;->b:LA3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/l;->b:LA3/p;

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p0, p1}, LA3/p;->f(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/n;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA3/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    iget-object p0, p0, LA3/l;->b:LA3/p;

    invoke-virtual {p0, p1}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA3/n;-><init>(LA3/p;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iget-object p0, p0, LA3/l;->b:LA3/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LA3/p;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
