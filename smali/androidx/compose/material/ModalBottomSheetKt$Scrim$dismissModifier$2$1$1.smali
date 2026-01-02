.class final Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onDismiss:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1$1;->$onDismiss:LF4/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1$1;->$onDismiss:LF4/a;

    invoke-interface {p0}, LF4/a;->invoke()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
