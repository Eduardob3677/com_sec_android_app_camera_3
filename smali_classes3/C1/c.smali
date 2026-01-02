.class public final synthetic LC1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p4, p0, LC1/c;->a:I

    iput-object p1, p0, LC1/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LC1/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LC1/c;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC1/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LC1/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LC1/c;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LC1/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LC1/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LC1/c;->d:Ljava/io/Serializable;

    check-cast p0, [Ljava/lang/Object;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, v1, p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LC1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;

    iget-object v1, p0, LC1/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;

    iget-object p0, p0, LC1/c;->d:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/E;

    check-cast p1, Lr4/o;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;->c(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/ImageTranslator;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData$BlockInfo;Lkotlin/jvm/internal/E;Lr4/o;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
