.class public final Landroidx/glance/semantics/SemanticsModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "Lkotlin/Function1;",
        "Landroidx/glance/semantics/SemanticsPropertyReceiver;",
        "Lr4/o;",
        "properties",
        "semantics",
        "(Landroidx/glance/GlanceModifier;LF4/k;)Landroidx/glance/GlanceModifier;",
        "glance_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final semantics(Landroidx/glance/GlanceModifier;LF4/k;)Landroidx/glance/GlanceModifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "LF4/k;",
            ")",
            "Landroidx/glance/GlanceModifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/glance/semantics/SemanticsConfiguration;-><init>()V

    invoke-interface {p1, v0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/glance/semantics/SemanticsModifier;

    invoke-direct {p1, v0}, Landroidx/glance/semantics/SemanticsModifier;-><init>(Landroidx/glance/semantics/SemanticsConfiguration;)V

    invoke-interface {p0, p1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method
