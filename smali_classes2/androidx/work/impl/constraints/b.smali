.class public final synthetic Landroidx/work/impl/constraints/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:LZ5/B0;

.field public final synthetic b:Lb6/s;


# direct methods
.method public synthetic constructor <init>(LZ5/B0;Lb6/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/b;->a:LZ5/B0;

    iput-object p2, p0, Landroidx/work/impl/constraints/b;->b:Lb6/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/constraints/b;->b:Lb6/s;

    check-cast p1, Landroidx/work/impl/constraints/ConstraintsState;

    iget-object p0, p0, Landroidx/work/impl/constraints/b;->a:LZ5/B0;

    invoke-static {p0, v0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d(LZ5/B0;Lb6/s;Landroidx/work/impl/constraints/ConstraintsState;)Lr4/o;

    move-result-object p0

    return-object p0
.end method
