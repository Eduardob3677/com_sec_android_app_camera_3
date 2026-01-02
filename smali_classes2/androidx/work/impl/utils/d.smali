.class public final synthetic Landroidx/work/impl/utils/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/IdGenerator;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/IdGenerator;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/d;->a:Landroidx/work/impl/utils/IdGenerator;

    iput p2, p0, Landroidx/work/impl/utils/d;->b:I

    iput p3, p0, Landroidx/work/impl/utils/d;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/work/impl/utils/d;->b:I

    iget v1, p0, Landroidx/work/impl/utils/d;->c:I

    iget-object p0, p0, Landroidx/work/impl/utils/d;->a:Landroidx/work/impl/utils/IdGenerator;

    invoke-static {p0, v0, v1}, Landroidx/work/impl/utils/IdGenerator;->a(Landroidx/work/impl/utils/IdGenerator;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
