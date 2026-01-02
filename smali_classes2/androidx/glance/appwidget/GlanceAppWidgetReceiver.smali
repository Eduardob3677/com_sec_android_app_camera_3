.class public abstract Landroidx/glance/appwidget/GlanceAppWidgetReceiver;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/GlanceAppWidgetReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u00020\u001c8WX\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008!\u0010\u0003\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
        "Landroid/appwidget/AppWidgetProvider;",
        "<init>",
        "()V",
        "LZ5/C;",
        "Landroid/content/Context;",
        "context",
        "Lr4/o;",
        "updateManager",
        "(LZ5/C;Landroid/content/Context;)V",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetManager",
        "",
        "appWidgetIds",
        "onUpdate",
        "(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V",
        "",
        "appWidgetId",
        "Landroid/os/Bundle;",
        "newOptions",
        "onAppWidgetOptionsChanged",
        "(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V",
        "onDeleted",
        "(Landroid/content/Context;[I)V",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lv4/h;",
        "coroutineContext",
        "Lv4/h;",
        "getCoroutineContext",
        "()Lv4/h;",
        "getCoroutineContext$annotations",
        "Landroidx/glance/appwidget/GlanceAppWidget;",
        "getGlanceAppWidget",
        "()Landroidx/glance/appwidget/GlanceAppWidget;",
        "glanceAppWidget",
        "Companion",
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
.field public static final $stable:I

.field public static final ACTION_DEBUG_UPDATE:Ljava/lang/String; = "androidx.glance.appwidget.action.DEBUG_UPDATE"

.field public static final Companion:Landroidx/glance/appwidget/GlanceAppWidgetReceiver$Companion;

.field private static final TAG:Ljava/lang/String; = "GWT:AppWidgetReceiver"


# instance fields
.field private final coroutineContext:Lv4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    sget-object v0, LZ5/P;->a:Lh6/f;

    iput-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->coroutineContext:Lv4/h;

    return-void
.end method

.method public static final synthetic access$updateManager(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;LZ5/C;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->updateManager(LZ5/C;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0

    return-void
.end method

.method private final updateManager(LZ5/C;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$updateManager$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Lv4/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lv4/h;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->coroutineContext:Lv4/h;

    return-object p0
.end method

.method public abstract getGlanceAppWidget()Landroidx/glance/appwidget/GlanceAppWidget;
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newOptions"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->getCoroutineContext()Lv4/h;

    move-result-object p2

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onAppWidgetOptionsChanged$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILandroid/os/Bundle;Lv4/c;)V

    invoke-static {v1, p2, v0}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->goAsync(Landroid/content/BroadcastReceiver;Lv4/h;LF4/n;)V

    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->getCoroutineContext()Lv4/h;

    move-result-object v0

    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onDeleted$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILv4/c;)V

    invoke-static {p0, v0, v1}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->goAsync(Landroid/content/BroadcastReceiver;Lv4/h;LF4/n;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "appWidgetIds"

    const-string v1, "[appwidget-2.0.2] onReceive: action="

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    const-string v3, "GWT:AppWidgetReceiver"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " this="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x122164c

    if-eq v2, v3, :cond_6

    const v3, 0x26af776f

    if-eq v2, v3, :cond_5

    const v0, 0x76997177

    if-eq v2, v0, :cond_1

    :cond_0
    :goto_0
    move-object v2, p0

    move-object v3, p1

    goto/16 :goto_2

    :cond_1
    const-string v0, "ACTION_TRIGGER_LAMBDA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "EXTRA_ACTION_KEY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v0, "EXTRA_APPWIDGET_ID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v1, :cond_3

    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->getCoroutineContext()Lv4/h;

    move-result-object p2

    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;ILjava/lang/String;Lv4/c;)V

    invoke-static {v2, p2, v1}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->goAsync(Landroid/content/BroadcastReceiver;Lv4/h;LF4/n;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intent is missing AppWidgetId extra"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intent is missing ActionKey extra"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v2, p0

    move-object v3, p1

    const-string p0, "androidx.glance.appwidget.action.DEBUG_UPDATE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_6
    move-object v2, p0

    move-object v3, p1

    const-string p0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void

    :cond_9
    const-string p0, "no canonical name"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    invoke-super {v2, v3, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->logException(Ljava/lang/Throwable;)V

    :catch_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "appWidgetIds"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->getCoroutineContext()Lv4/h;

    move-result-object p2

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onUpdate$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroid/content/Context;[ILv4/c;)V

    invoke-static {p0, p2, v0}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->goAsync(Landroid/content/BroadcastReceiver;Lv4/h;LF4/n;)V

    return-void
.end method
