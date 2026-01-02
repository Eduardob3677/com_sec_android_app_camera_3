.class public final synthetic LC2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/imagetranslation/LttEngineClient;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LC2/f;->b:Ljava/lang/String;

    iput-object p3, p0, LC2/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LC2/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/f;->b:Ljava/lang/String;

    iput-object p2, p0, LC2/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LC2/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LC2/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LC2/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/imagetranslation/LttEngineClient;

    iget-object v1, p0, LC2/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    iget-object v2, p0, LC2/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lr4/o;

    iget-object p0, p0, LC2/f;->b:Ljava/lang/String;

    invoke-static {v0, p0, v1, v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV4ImageTranslationEngine$renderTranslatedImage$1$1;->a(Lcom/samsung/android/imagetranslation/LttEngineClient;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;Lr4/o;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LC2/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LC2/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    iget-object v2, p0, LC2/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    iget-object p0, p0, LC2/f;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->d(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
