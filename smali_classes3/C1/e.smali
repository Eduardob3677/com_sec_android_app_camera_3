.class public final synthetic LC1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;I)V
    .locals 0

    iput p2, p0, LC1/e;->a:I

    iput-object p1, p0, LC1/e;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LC1/e;->a:I

    iget-object p0, p0, LC1/e;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->e(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->d(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
