.class final Landroidx/compose/material3/ScaffoldKt$Scaffold$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;LF4/n;LF4/n;LF4/n;LF4/n;IJJLandroidx/compose/foundation/layout/WindowInsets;LF4/o;Landroidx/compose/runtime/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $bottomBar:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $content:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $floatingActionButton:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $snackbarHost:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $topBar:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LF4/n;LF4/n;LF4/n;LF4/n;IJJLandroidx/compose/foundation/layout/WindowInsets;LF4/o;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "IJJ",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LF4/o;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$topBar:LF4/n;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$bottomBar:LF4/n;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$snackbarHost:LF4/n;

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButton:LF4/n;

    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    iput-wide p7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$containerColor:J

    iput-wide p9, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$contentColor:J

    iput-object p11, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p12, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$content:LF4/o;

    iput p13, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$$changed:I

    iput p14, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$topBar:LF4/n;

    iget-object v2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$bottomBar:LF4/n;

    iget-object v3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$snackbarHost:LF4/n;

    iget-object v4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButton:LF4/n;

    iget v5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    iget-wide v6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$containerColor:J

    iget-wide v8, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$contentColor:J

    iget-object v10, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v11, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$content:LF4/o;

    iget v12, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;LF4/n;LF4/n;LF4/n;LF4/n;IJJLandroidx/compose/foundation/layout/WindowInsets;LF4/o;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
