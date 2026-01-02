.class public final synthetic Lj6/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj6/g;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj6/g;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj6/b;->a:I

    iput-object p1, p0, Lj6/b;->b:Lj6/g;

    iput-object p2, p0, Lj6/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj6/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/b;->c:Ljava/lang/Object;

    check-cast v0, Lj6/c;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lr4/o;

    check-cast p3, Lv4/h;

    sget-object p1, Lj6/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p2, v0, Lj6/c;->b:Ljava/lang/Object;

    iget-object p0, p0, Lj6/b;->b:Lj6/g;

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lj6/c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj6/g;->unlock(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lv4/h;

    iget-object p1, p0, Lj6/b;->b:Lj6/g;

    iget-object p0, p0, Lj6/b;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lj6/g;->unlock(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
