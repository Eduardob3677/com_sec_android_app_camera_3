.class final Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/BaseConstraintController;->track(Landroidx/work/Constraints;)Lc6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb6/s;",
        "Landroidx/work/impl/constraints/ConstraintsState;",
        "Lr4/o;",
        "<anonymous>",
        "(Lb6/s;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.work.impl.constraints.controllers.BaseConstraintController$track$1"
    f = "ContraintControllers.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/BaseConstraintController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/controllers/BaseConstraintController<",
            "TT;>;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;)Lr4/o;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->invokeSuspend$lambda$0(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;)Lr4/o;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;)Lr4/o;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->access$getTracker$p(Landroidx/work/impl/constraints/controllers/BaseConstraintController;)Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->removeListener(Landroidx/work/impl/constraints/ConstraintListener;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;

    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    invoke-direct {v0, p0, p2}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;-><init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Lv4/c;)V

    iput-object p1, v0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lb6/s;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/s;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb6/s;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->invoke(Lb6/s;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lb6/s;

    new-instance v1, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;

    iget-object v3, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    invoke-direct {v1, v3, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;-><init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Lb6/s;)V

    iget-object v3, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    invoke-static {v3}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->access$getTracker$p(Landroidx/work/impl/constraints/controllers/BaseConstraintController;)Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->addListener(Landroidx/work/impl/constraints/ConstraintListener;)V

    iget-object v3, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    new-instance v4, Landroidx/work/impl/constraints/controllers/a;

    invoke-direct {v4, v3, v1}, Landroidx/work/impl/constraints/controllers/a;-><init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;)V

    iput v2, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->label:I

    invoke-static {p1, v4, p0}, LH4/a;->k(Lb6/s;LF4/a;Lx4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
