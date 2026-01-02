.class final Landroidx/glance/state/GlanceState$updateValue$1;
.super Lx4/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/state/GlanceState;->updateValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;LF4/n;Lv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx4/c;"
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

.annotation runtime Lx4/e;
    c = "androidx.glance.state.GlanceState"
    f = "GlanceStateDefinition.kt"
    l = {
        0x9f,
        0x9f
    }
    m = "updateValue"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/glance/state/GlanceState;


# direct methods
.method public constructor <init>(Landroidx/glance/state/GlanceState;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/state/GlanceState;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/state/GlanceState$updateValue$1;->this$0:Landroidx/glance/state/GlanceState;

    invoke-direct {p0, p2}, Lx4/c;-><init>(Lv4/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/glance/state/GlanceState$updateValue$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/state/GlanceState$updateValue$1;->label:I

    iget-object v0, p0, Landroidx/glance/state/GlanceState$updateValue$1;->this$0:Landroidx/glance/state/GlanceState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/state/GlanceState;->updateValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
