.class public final synthetic Lcom/samsung/android/sum/core/buffer/v;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/buffer/v;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/v;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/v;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/v;->b:Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->o(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->d(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
