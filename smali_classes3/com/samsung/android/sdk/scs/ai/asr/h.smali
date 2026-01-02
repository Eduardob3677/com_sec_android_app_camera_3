.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/h;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->a()Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->a()Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->c()Ljava/lang/String;

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
