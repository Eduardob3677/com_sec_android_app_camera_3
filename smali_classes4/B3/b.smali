.class public final synthetic LB3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/l;I)V
    .locals 0

    iput p2, p0, LB3/b;->a:I

    iput-object p1, p0, LB3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/b;->a:I

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast p0, LA3/p;

    invoke-virtual {p0, p1}, LA3/p;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LB3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast p0, LA3/p;

    invoke-virtual {p0, p1}, LA3/p;->l(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    const/4 v1, 0x1

    iget-object p0, p0, LB3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    check-cast p0, LA3/p;

    invoke-virtual {p0, v0, p1, v1}, LA3/p;->r(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
