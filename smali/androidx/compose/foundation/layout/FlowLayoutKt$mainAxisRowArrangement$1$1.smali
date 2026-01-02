.class final Landroidx/compose/foundation/layout/FlowLayoutKt$mainAxisRowArrangement$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisRowArrangement(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;I)LF4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/q;"
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
.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$mainAxisRowArrangement$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, [I

    move-object v3, p3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    move-object v4, p4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    move-object v5, p5

    check-cast v5, [I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/FlowLayoutKt$mainAxisRowArrangement$1$1;->invoke(I[ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;[I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(I[ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;[I)V
    .locals 2

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$mainAxisRowArrangement$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object v1, p2

    move p2, p1

    move-object p1, p4

    move-object p4, p3

    move-object p3, v1

    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method
