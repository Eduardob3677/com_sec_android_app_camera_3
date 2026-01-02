.class final Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidgetManager;->addAllReceiversAndProvidersToPreferences(Lv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/datastore/preferences/core/Preferences;",
        "prefs"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.appwidget.GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2"
    f = "GlanceAppWidgetManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $installedGlanceAppWidgetReceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            ">;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;->$installedGlanceAppWidgetReceivers:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;->$installedGlanceAppWidgetReceivers:Ljava/util/List;

    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;-><init>(Ljava/util/List;Lv4/c;)V

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/Preferences;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;->invoke(Landroidx/datastore/preferences/core/Preferences;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->toMutablePreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object p1

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;->$installedGlanceAppWidgetReceivers:Ljava/util/List;

    invoke-static {}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->access$getProvidersKey$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    invoke-static {}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->access$getCompanion$p()Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    move-result-object v1

    invoke-static {}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->access$getCompanion$p()Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$canonicalName(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Landroidx/glance/appwidget/GlanceAppWidgetReceiver;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$providerKey(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-static {}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->access$getCompanion$p()Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->getGlanceAppWidget()Landroidx/glance/appwidget/GlanceAppWidget;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$canonicalName(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Landroidx/glance/appwidget/GlanceAppWidget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->toPreferences()Landroidx/datastore/preferences/core/Preferences;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
