.class public final synthetic Landroidx/work/impl/constraints/controllers/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

.field public final synthetic b:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/a;->a:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/a;->b:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/a;->a:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/a;->b:Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;

    invoke-static {v0, p0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->c(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;)Lr4/o;

    move-result-object p0

    return-object p0
.end method
