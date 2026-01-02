.class public final synthetic Lcom/samsung/android/livetranslation/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

.field public final synthetic c:Lcom/samsung/android/livetranslation/text/KeyFrame;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/livetranslation/text/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/livetranslation/text/b;->b:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    iput p1, p0, Lcom/samsung/android/livetranslation/text/b;->d:I

    iput-object p2, p0, Lcom/samsung/android/livetranslation/text/b;->c:Lcom/samsung/android/livetranslation/text/KeyFrame;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;Lcom/samsung/android/livetranslation/text/KeyFrame;II)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/livetranslation/text/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/b;->b:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    iput-object p2, p0, Lcom/samsung/android/livetranslation/text/b;->c:Lcom/samsung/android/livetranslation/text/KeyFrame;

    iput p3, p0, Lcom/samsung/android/livetranslation/text/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/livetranslation/text/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/b;->c:Lcom/samsung/android/livetranslation/text/KeyFrame;

    iget v1, p0, Lcom/samsung/android/livetranslation/text/b;->d:I

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/b;->b:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    invoke-static {v1, v0, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->c(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/b;->c:Lcom/samsung/android/livetranslation/text/KeyFrame;

    iget v1, p0, Lcom/samsung/android/livetranslation/text/b;->d:I

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/b;->b:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    invoke-static {v1, v0, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->d(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/text/b;->c:Lcom/samsung/android/livetranslation/text/KeyFrame;

    iget v1, p0, Lcom/samsung/android/livetranslation/text/b;->d:I

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/b;->b:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    invoke-static {v1, v0, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->b(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V

    return-void

    :pswitch_2
    iget v0, p0, Lcom/samsung/android/livetranslation/text/b;->d:I

    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/b;->c:Lcom/samsung/android/livetranslation/text/KeyFrame;

    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/b;->b:Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;->g(ILcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/text/LiveTranslation$LiveTranslationTaskManagerListenerImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
