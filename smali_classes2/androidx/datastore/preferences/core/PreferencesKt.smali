.class public final Landroidx/datastore/preferences/core/PreferencesKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001aA\u0010\u0008\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "Lkotlin/Function2;",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lv4/c;",
        "Lr4/o;",
        "",
        "transform",
        "edit",
        "(Landroidx/datastore/core/DataStore;LF4/n;Lv4/c;)Ljava/lang/Object;",
        "datastore-preferences-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final edit(Landroidx/datastore/core/DataStore;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(LF4/n;Lv4/c;)V

    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/DataStore;->updateData(LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
