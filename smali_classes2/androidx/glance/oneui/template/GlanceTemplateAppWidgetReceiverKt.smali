.class public final Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001aA\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/content/BroadcastReceiver;",
        "Lv4/h;",
        "coroutineContext",
        "Lkotlin/Function2;",
        "LZ5/C;",
        "Lv4/c;",
        "Lr4/o;",
        "",
        "block",
        "goAsync",
        "(Landroid/content/BroadcastReceiver;Lv4/h;LF4/n;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "glance-oneui-template_release"
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
.field private static final TAG:Ljava/lang/String; = "GWT:Receiver"


# direct methods
.method public static final goAsync(Landroid/content/BroadcastReceiver;Lv4/h;LF4/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/BroadcastReceiver;",
            "Lv4/h;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ5/F;->d()LZ5/D0;

    move-result-object v0

    invoke-static {v0, p1}, LN2/b;->u(Lv4/h;Lv4/h;)Lv4/h;

    move-result-object p1

    invoke-static {p1}, LZ5/F;->b(Lv4/h;)Lf6/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    new-instance v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;-><init>(LF4/n;LZ5/C;Landroid/content/BroadcastReceiver$PendingResult;Lv4/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    return-void
.end method

.method public static goAsync$default(Landroid/content/BroadcastReceiver;Lv4/h;LF4/n;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, LZ5/P;->a:Lh6/f;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt;->goAsync(Landroid/content/BroadcastReceiver;Lv4/h;LF4/n;)V

    return-void
.end method
