.class public final synthetic Li3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Li3/d;->a:I

    iput-object p1, p0, Li3/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Li3/d;->a:I

    check-cast p1, Lx3/c;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lx3/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p0, p0, Li3/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p1, Lx3/c;->i:Ljava/lang/String;

    iget-object p0, p0, Li3/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p1, Lx3/c;->h:Ljava/lang/String;

    iget-object p0, p0, Li3/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p1, Lx3/c;->g:Ljava/lang/String;

    iget-object p0, p0, Li3/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p1, Lx3/c;->k:Landroid/graphics/Bitmap;

    iget-object p0, p0, Li3/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lx3/c;->f:Ljava/lang/String;

    iget-object p0, p0, Li3/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p1, Lx3/c;->j:Ljava/lang/String;

    iget-object p0, p0, Li3/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
