.class public final synthetic Lx1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;I)V
    .locals 0

    iput p2, p0, Lx1/a;->a:I

    iput-object p1, p0, Lx1/a;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx1/a;->a:I

    iget-object p0, p0, Lx1/a;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->c(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->b(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;)Lr4/o;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
