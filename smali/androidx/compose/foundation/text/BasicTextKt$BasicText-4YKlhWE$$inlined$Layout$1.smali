.class public final Landroidx/compose/foundation/text/BasicTextKt$BasicText-4YKlhWE$$inlined$Layout$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->BasicText-4YKlhWE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;LF4/k;IZIILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $factory:LF4/a;


# direct methods
.method public constructor <init>(LF4/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText-4YKlhWE$$inlined$Layout$1;->$factory:LF4/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/node/ComposeUiNode;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText-4YKlhWE$$inlined$Layout$1;->$factory:LF4/a;

    invoke-interface {p0}, LF4/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
