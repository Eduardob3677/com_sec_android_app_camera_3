.class public final synthetic Landroidx/work/impl/utils/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/utils/c;->a:I

    iput-object p2, p0, Landroidx/work/impl/utils/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/utils/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/work/impl/utils/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/utils/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    iget-object p0, p0, Landroidx/work/impl/utils/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;

    invoke-static {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->b(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;

    iget-object p0, p0, Landroidx/work/impl/utils/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;

    invoke-static {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->c(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Lcom/samsung/android/app/sdk/deepsky/textextraction/action/ActionManager;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/utils/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;

    iget-object p0, p0, Landroidx/work/impl/utils/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/RemoteAction;

    invoke-static {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleFactory;Landroid/app/RemoteAction;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/utils/c;->b:Ljava/lang/Object;

    check-cast v0, LF4/k;

    iget-object p0, p0, Landroidx/work/impl/utils/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, p0}, Landroidx/work/impl/utils/StatusRunnable;->e(LF4/k;Landroidx/work/impl/WorkDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/utils/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    iget-object p0, p0, Landroidx/work/impl/utils/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-static {v0, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->c(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)Lr4/o;

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
