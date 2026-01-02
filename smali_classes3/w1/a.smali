.class public final synthetic Lw1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lw1/a;->a:I

    iput-object p2, p0, Lw1/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lw1/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw1/a;->c:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;

    iget-object p0, p0, Lw1/a;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->d(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lw1/a;->c:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;

    iget-object p0, p0, Lw1/a;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->g(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$LineInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
