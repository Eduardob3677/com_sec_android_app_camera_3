.class public final synthetic LB3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:LB3/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LB3/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/e;->a:LB3/f;

    iput p2, p0, LB3/e;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, LB3/e;->a:LB3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget p0, p0, LB3/e;->b:I

    if-le v1, p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iget-object p2, v0, LB3/f;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
