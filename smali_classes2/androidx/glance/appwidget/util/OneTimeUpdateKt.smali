.class public final Landroidx/glance/appwidget/util/OneTimeUpdateKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a.\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/glance/appwidget/GlanceAppWidget;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/appwidget/AppWidgetId;",
        "glanceId",
        "Landroid/os/Bundle;",
        "options",
        "Lr4/o;",
        "updateForOneTime",
        "(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Lv4/c;)Ljava/lang/Object;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GWT:OneTimeUpdate"


# direct methods
.method public static final updateForOneTime(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Lv4/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Landroid/os/Bundle;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;-><init>(Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;Landroid/content/Context;Lv4/c;)V

    invoke-static {v0, p4}, LZ5/F;->j(LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
