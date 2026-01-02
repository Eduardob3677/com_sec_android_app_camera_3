.class public final synthetic Lcom/google/common/util/concurrent/s;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/google/common/util/concurrent/s;->a:I

    iput p1, p0, Lcom/google/common/util/concurrent/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/s;->a:I

    iget p0, p0, Lcom/google/common/util/concurrent/s;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/common/util/concurrent/Striped;->a(I)Ljava/util/concurrent/Semaphore;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/Striped;->b(I)Ljava/util/concurrent/Semaphore;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
