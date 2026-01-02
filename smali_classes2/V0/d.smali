.class public final synthetic LV0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:LV0/y;


# direct methods
.method public synthetic constructor <init>(LV0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/d;->a:LV0/y;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, LV0/d;->a:LV0/y;

    iget-object v2, p0, LV0/y;->i:Ljava/util/LinkedHashMap;

    new-instance v3, LV0/t;

    invoke-direct {v3, v0, v1}, LV0/t;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    new-instance v4, LG3/i;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, LG3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, LV0/y;->x:Z

    if-nez v2, :cond_0

    iput-boolean v3, p0, LV0/y;->x:Z

    iget-object v2, p0, LV0/y;->w:Landroid/os/Handler;

    new-instance v4, LJ/c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v5, p0, v6, v0}, LJ/c;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    const-wide/16 v5, 0xa

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OnPreDrawListener invalidateRect="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    new-instance v0, LV0/u;

    invoke-direct {v0, p0}, LV0/u;-><init>(LV0/y;)V

    new-instance p0, LG3/i;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, LG3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return v3
.end method
