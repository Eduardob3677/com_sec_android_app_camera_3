.class public final synthetic Lcom/samsung/android/sum/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->f(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->f(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->g(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->j(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/cache/KeyGenerator;->getSimpleKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->k(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/MediaType;->isAudio()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/samsung/android/sum/core/types/DataType;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/types/MediaType;->rank()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->b(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/samsung/android/sum/core/UniExifInterface;->of(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/UniExifInterface;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/samsung/android/sum/core/Tag;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/Tag;->getSecondary()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/samsung/android/sum/core/Tag;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/Tag;->getPrimary()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
