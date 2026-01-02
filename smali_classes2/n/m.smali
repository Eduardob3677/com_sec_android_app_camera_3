.class public final synthetic Ln/m;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ln/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p3, p0, Ln/m;->a:I

    iput-object p1, p0, Ln/m;->b:Ljava/lang/String;

    iput-object p2, p0, Ln/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ln/o;->a:Ljava/util/HashMap;

    iget-object v0, p0, Ln/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iget-object p0, p0, Ln/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ln/o;->h()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ln/k;

    sget-object p1, Ln/o;->a:Ljava/util/HashMap;

    iget-object v0, p0, Ln/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iget-object p0, p0, Ln/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ln/o;->h()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
