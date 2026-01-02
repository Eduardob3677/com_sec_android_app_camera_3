.class public final synthetic Lcom/google/common/util/concurrent/r;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/util/concurrent/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/common/util/concurrent/r;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/google/common/util/concurrent/Striped;->c()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/google/common/util/concurrent/Striped$PaddedLock;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/Striped$PaddedLock;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
