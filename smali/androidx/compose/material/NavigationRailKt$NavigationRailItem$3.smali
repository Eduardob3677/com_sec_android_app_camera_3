.class final Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/NavigationRailKt;->NavigationRailItem-0S3VyRs(ZLF4/a;LF4/n;Landroidx/compose/ui/Modifier;ZLF4/n;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $alwaysShowLabel:Z

.field final synthetic $enabled:Z

.field final synthetic $icon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $label:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectedContentColor:J

.field final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLF4/a;LF4/n;Landroidx/compose/ui/Modifier;ZLF4/n;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LF4/a;",
            "LF4/n;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LF4/n;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJII)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$onClick:LF4/a;

    iput-object p3, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$icon:LF4/n;

    iput-object p4, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$label:LF4/n;

    iput-boolean p7, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$alwaysShowLabel:Z

    iput-object p8, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-wide p9, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$selectedContentColor:J

    iput-wide p11, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$unselectedContentColor:J

    iput p13, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$$changed:I

    iput p14, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    iget-boolean v0, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$selected:Z

    iget-object v1, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$onClick:LF4/a;

    iget-object v2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$icon:LF4/n;

    iget-object v3, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$enabled:Z

    iget-object v5, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$label:LF4/n;

    iget-boolean v6, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$alwaysShowLabel:Z

    iget-object v7, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-wide v8, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$selectedContentColor:J

    iget-wide v10, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$unselectedContentColor:J

    iget v12, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v0 .. v14}, Landroidx/compose/material/NavigationRailKt;->NavigationRailItem-0S3VyRs(ZLF4/a;LF4/n;Landroidx/compose/ui/Modifier;ZLF4/n;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
