.class public final synthetic Landroidx/work/impl/model/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/model/j;->a:I

    iput-object p1, p0, Landroidx/work/impl/model/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/j;->a:I

    iget-object p0, p0, Landroidx/work/impl/model/j;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->a(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->b(Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$WordInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->b(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->a(Ljava/lang/String;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->d(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
