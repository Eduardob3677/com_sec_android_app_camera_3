.class public final synthetic LE1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/imagetranslation/LttEngineClient;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/imagetranslation/LttEngineClient;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p6, p0, LE1/b;->a:I

    iput-object p1, p0, LE1/b;->b:Lcom/samsung/android/imagetranslation/LttEngineClient;

    iput-object p2, p0, LE1/b;->f:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;

    iput-object p3, p0, LE1/b;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, LE1/b;->d:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    iput-object p5, p0, LE1/b;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LE1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE1/b;->f:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine;

    iget-object v5, p0, LE1/b;->e:Ljava/util/concurrent/CountDownLatch;

    move-object v6, p1

    check-cast v6, Lr4/o;

    iget-object v1, p0, LE1/b;->b:Lcom/samsung/android/imagetranslation/LttEngineClient;

    iget-object v3, p0, LE1/b;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, LE1/b;->d:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine$initLttEngineClient$1;->b(Lcom/samsung/android/imagetranslation/LttEngineClient;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV5ImageTranslationEngine;Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;Lr4/o;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LE1/b;->f:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV4ImageTranslationEngine;

    iget-object v5, p0, LE1/b;->e:Ljava/util/concurrent/CountDownLatch;

    move-object v6, p1

    check-cast v6, Lr4/o;

    iget-object v1, p0, LE1/b;->b:Lcom/samsung/android/imagetranslation/LttEngineClient;

    iget-object v3, p0, LE1/b;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, LE1/b;->d:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV4ImageTranslationEngine$renderTranslatedImage$1$1;->b(Lcom/samsung/android/imagetranslation/LttEngineClient;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttV4ImageTranslationEngine;Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/util/concurrent/CountDownLatch;Lr4/o;)Lr4/o;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
