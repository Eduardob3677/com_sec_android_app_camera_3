.class public final synthetic LE1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;I)V
    .locals 0

    iput p2, p0, LE1/a;->a:I

    iput-object p1, p0, LE1/a;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE1/a;->a:I

    iget-object p0, p0, LE1/a;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr4/o;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;->b(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Lr4/o;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr4/o;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;->d(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Lr4/o;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/engine/LttImageTranslationEngine;->e(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslateListener;Ljava/lang/Throwable;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
