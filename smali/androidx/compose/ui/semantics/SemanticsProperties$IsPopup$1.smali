.class final Landroidx/compose/ui/semantics/SemanticsProperties$IsPopup$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/SemanticsProperties;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0005\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lr4/o;",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "invoke",
        "(Lr4/o;Lr4/o;)Lr4/o;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$IsPopup$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsProperties$IsPopup$1;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsProperties$IsPopup$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$IsPopup$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$IsPopup$1;

    return-void
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

    check-cast p1, Lr4/o;

    check-cast p2, Lr4/o;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties$IsPopup$1;->invoke(Lr4/o;Lr4/o;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lr4/o;Lr4/o;)Lr4/o;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
