.class final Landroidx/compose/material3/CheckboxKt$Checkbox$2$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLF4/k;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $checked:Z

.field final synthetic $onCheckedChange:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/k;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2$1;->$onCheckedChange:LF4/k;

    iput-boolean p2, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2$1;->$checked:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/material3/CheckboxKt$Checkbox$2$1;->invoke()V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2$1;->$onCheckedChange:LF4/k;

    iget-boolean p0, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2$1;->$checked:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
