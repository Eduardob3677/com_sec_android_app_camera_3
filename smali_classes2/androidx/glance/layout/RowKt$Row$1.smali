.class final synthetic Landroidx/glance/layout/RowKt$Row$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LF4/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/layout/RowKt$Row$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/layout/RowKt$Row$1;

    invoke-direct {v0}, Landroidx/glance/layout/RowKt$Row$1;-><init>()V

    sput-object v0, Landroidx/glance/layout/RowKt$Row$1;->INSTANCE:Landroidx/glance/layout/RowKt$Row$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v5, "<init>()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/glance/layout/EmittableRow;

    const-string v4, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/glance/layout/EmittableRow;
    .locals 0

    new-instance p0, Landroidx/glance/layout/EmittableRow;

    invoke-direct {p0}, Landroidx/glance/layout/EmittableRow;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/layout/RowKt$Row$1;->invoke()Landroidx/glance/layout/EmittableRow;

    move-result-object p0

    return-object p0
.end method
