.class public final synthetic LC1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/widget/LinearLayout;I)V
    .locals 0

    iput p3, p0, LC1/g;->a:I

    iput-object p1, p0, LC1/g;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;

    iput-object p2, p0, LC1/g;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LC1/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC1/g;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;

    iget-object p0, p0, LC1/g;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->b(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC1/g;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;

    iget-object p0, p0, LC1/g;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;->c(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageHelperImpl;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
