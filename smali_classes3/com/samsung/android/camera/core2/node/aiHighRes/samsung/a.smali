.class public final synthetic Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "/storage/"

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/Version;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;->b:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->h(Ljava/lang/String;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/Def;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/a;->b:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/aiHighRes/samsung/SecAiHighResNodeBase;->i(Ljava/lang/String;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegCamCapability;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
