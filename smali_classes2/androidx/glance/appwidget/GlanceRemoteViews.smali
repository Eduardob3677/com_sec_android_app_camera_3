.class public final Landroidx/glance/appwidget/GlanceRemoteViews;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JV\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0008\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/glance/appwidget/GlanceRemoteViews;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/appwidget/LayoutConfiguration;",
        "initializeLayoutConfiguration",
        "(Landroid/content/Context;Lv4/c;)Ljava/lang/Object;",
        "Landroidx/compose/ui/unit/DpSize;",
        "size",
        "state",
        "Landroid/os/Bundle;",
        "appWidgetOptions",
        "",
        "skipInteraction",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "Landroidx/glance/appwidget/RemoteViewsCompositionResult;",
        "compose-8HUqYh0",
        "(Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;ZLF4/n;Lv4/c;)Ljava/lang/Object;",
        "compose",
        "Lj6/a;",
        "mutex",
        "Lj6/a;",
        "layoutConfiguration",
        "Landroidx/glance/appwidget/LayoutConfiguration;",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

.field private final mutex:Lj6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj6/g;

    invoke-direct {v0}, Lj6/g;-><init>()V

    iput-object v0, p0, Landroidx/glance/appwidget/GlanceRemoteViews;->mutex:Lj6/a;

    return-void
.end method

.method public static final synthetic access$initializeLayoutConfiguration(Landroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;Lv4/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViews;->initializeLayoutConfiguration(Landroid/content/Context;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic compose-8HUqYh0$default(Landroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;ZLF4/n;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p9, 0x8

    if-eqz p4, :cond_1

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p9, 0x10

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    goto :goto_1

    :cond_2
    move v6, p6

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v8}, Landroidx/glance/appwidget/GlanceRemoteViews;->compose-8HUqYh0(Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;ZLF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final initializeLayoutConfiguration(Landroid/content/Context;Lv4/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;-><init>(Landroidx/glance/appwidget/GlanceRemoteViews;Lv4/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->result:Ljava/lang/Object;

    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lj6/a;

    iget-object p1, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/GlanceRemoteViews;

    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/glance/appwidget/GlanceRemoteViews;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/glance/appwidget/GlanceRemoteViews;->mutex:Lj6/a;

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->label:I

    invoke-interface {p2, v4, v0}, Lj6/a;->lock(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceRemoteViews;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    if-nez v0, :cond_4

    sget-object v0, Landroidx/glance/appwidget/LayoutConfiguration;->Companion:Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;->create$glance_appwidget_release(Landroid/content/Context;I)Landroidx/glance/appwidget/LayoutConfiguration;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v0, p0, Landroidx/glance/appwidget/GlanceRemoteViews;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lj6/a;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_3
    invoke-interface {p2, v4}, Lj6/a;->unlock(Ljava/lang/Object;)V

    throw p0

    :cond_5
    return-object p2
.end method


# virtual methods
.method public final compose-8HUqYh0(Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;ZLF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "Z",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(LF4/a;ILkotlin/jvm/internal/h;)V

    new-instance v3, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;

    const/4 v12, 0x0

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v4, p6

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v12}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;-><init>(ZLandroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;LF4/n;Lv4/c;)V

    move-object/from16 p0, p8

    invoke-static {v0, v3, p0}, LZ5/F;->J(Lv4/h;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
