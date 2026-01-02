.class public final synthetic LW5/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LW5/q;->a:I

    iput-object p1, p0, LW5/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LW5/q;->a:I

    iget-object p0, p0, LW5/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;

    invoke-static {p0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->a(Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;)Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->e(Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroid/app/RemoteAction;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->b(Landroid/app/RemoteAction;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/WalletAction;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/WalletAction;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/WalletAction;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;->b(Lcom/samsung/android/app/sdk/deepsky/textextraction/action/data/CouponAction;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->a(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionImpl;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-static {p0}, Landroidx/work/impl/utils/PruneWorkRunnableKt;->a(Landroidx/work/impl/WorkDatabase;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Landroidx/work/impl/utils/PreferenceUtils;

    invoke-virtual {p0}, Landroidx/work/impl/utils/PreferenceUtils;->getLastCancelAllTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Landroidx/work/impl/WorkContinuationImpl;

    invoke-static {p0}, Landroidx/work/impl/WorkContinuationImpl;->a(Landroidx/work/impl/WorkContinuationImpl;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    invoke-static {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;

    invoke-static {p0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->a(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Landroidx/room/SharedSQLiteStatement;

    invoke-static {p0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    :pswitch_d
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
