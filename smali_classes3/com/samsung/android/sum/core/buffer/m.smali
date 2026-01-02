.class public final synthetic Lcom/samsung/android/sum/core/buffer/m;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/buffer/m;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/buffer/m;->a:I

    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [I

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->y([ILcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;->e(Lcom/samsung/android/sum/core/buffer/MediaBufferFileReader;Ljava/lang/String;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferBase;->e(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
