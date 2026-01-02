.class public final synthetic Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/utils/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/WorkManagerImpl;

    iput-object p2, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/utils/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/WorkManagerImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/work/impl/utils/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/WorkManagerImpl;

    invoke-static {p0, v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lr4/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/WorkManagerImpl;

    iget-object p0, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->h(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lr4/o;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
