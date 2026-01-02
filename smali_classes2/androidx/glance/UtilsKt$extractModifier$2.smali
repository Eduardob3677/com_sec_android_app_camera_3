.class public final Landroidx/glance/UtilsKt$extractModifier$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/UtilsKt;->extractModifier(Landroidx/glance/GlanceModifier;)Lr4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Lr4/h;",
        "Landroidx/glance/GlanceModifier;",
        "acc",
        "Landroidx/glance/GlanceModifier$Element;",
        "cur",
        "invoke",
        "(Lr4/h;Landroidx/glance/GlanceModifier$Element;)Lr4/h;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/UtilsKt$extractModifier$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/p;->k()V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr4/h;

    check-cast p2, Landroidx/glance/GlanceModifier$Element;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/UtilsKt$extractModifier$2;->invoke(Lr4/h;Landroidx/glance/GlanceModifier$Element;)Lr4/h;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lr4/h;Landroidx/glance/GlanceModifier$Element;)Lr4/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/h;",
            "Landroidx/glance/GlanceModifier$Element;",
            ")",
            "Lr4/h;"
        }
    .end annotation

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cur"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/p;->k()V

    const/4 p0, 0x0

    throw p0
.end method
