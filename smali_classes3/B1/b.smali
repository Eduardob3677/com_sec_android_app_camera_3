.class public final synthetic LB1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF4/k;


# direct methods
.method public synthetic constructor <init>(LF4/k;I)V
    .locals 0

    iput p2, p0, LB1/b;->a:I

    iput-object p1, p0, LB1/b;->b:LF4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB1/b;->a:I

    iget-object p0, p0, LB1/b;->b:LF4/k;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {p0, p1}, Landroidx/room/RoomRawQuery;->b(LF4/k;Landroidx/sqlite/SQLiteStatement;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/textclassifier/TextClassification;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;->a(LF4/k;Landroid/view/textclassifier/TextClassification;)Lr4/o;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
