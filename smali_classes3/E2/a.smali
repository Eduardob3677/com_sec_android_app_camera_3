.class public final synthetic LE2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE2/a;->a:I

    iput-object p1, p0, LE2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LE2/a;->a:I

    iget-object p0, p0, LE2/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;->c(Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imageeffect/VexFwkImageEffectProcessor;->d(Lcom/samsung/android/vexfwk/param/VexFwkImageEffectParams;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;

    check-cast p1, Landroid/view/textclassifier/TextClassification;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextExtractionActionModeHelper;Landroid/view/textclassifier/TextClassification;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ls4/h;

    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "(this Map)"

    if-ne v1, p0, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ls4/a;

    if-ne p1, p0, :cond_2

    const-string p0, "(this Collection)"

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_4
    check-cast p0, Ljava/util/function/Consumer;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0

    :pswitch_5
    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/quickshare/BindApiImpl;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Ljava/util/List;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->d(Ljava/util/List;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Landroidx/work/WorkQuery;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->c(Landroidx/work/WorkQuery;Landroidx/work/impl/WorkDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Ljava/util/UUID;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->f(Ljava/util/UUID;Landroidx/work/impl/WorkDatabase;)Landroidx/work/WorkInfo;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Ljava/util/Locale;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->e(Ljava/util/Locale;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Landroidx/room/RoomSQLiteQuery;

    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {p0, p1}, Landroidx/room/RoomSQLiteQuery;->a(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Landroidx/room/RoomConnectionManager;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p0, p1}, Landroidx/room/RoomConnectionManager;->a(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Ljava/util/concurrent/Callable;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {p0, p1}, Landroidx/room/CoroutinesRoom$Companion;->a(Ljava/util/concurrent/Callable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lkotlin/jvm/internal/E;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/room/AmbiguousColumnResolver;->c(Lkotlin/jvm/internal/E;Ljava/util/List;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, LF4/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LF4/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroid/graphics/PointF;

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->e(Landroid/graphics/PointF;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;->c(Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
