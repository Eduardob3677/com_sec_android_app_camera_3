.class public final synthetic LG3/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH3/g;


# direct methods
.method public synthetic constructor <init>(LH3/g;I)V
    .locals 0

    iput p2, p0, LG3/l;->a:I

    iput-object p1, p0, LG3/l;->b:LH3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG3/l;->a:I

    iget-object p0, p0, LG3/l;->b:LH3/g;

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/q;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/q;->onAllProcessorCompleted(Lcom/sec/android/app/camera/scanner/multi/interfaces/p;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/q;->onAllProcessorCompleted(Lcom/sec/android/app/camera/scanner/multi/interfaces/p;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/q;->onAllProcessorCompleted(Lcom/sec/android/app/camera/scanner/multi/interfaces/p;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/q;->onAllProcessorCompleted(Lcom/sec/android/app/camera/scanner/multi/interfaces/p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
