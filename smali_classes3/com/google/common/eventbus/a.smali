.class public final synthetic Lcom/google/common/eventbus/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/eventbus/Subscriber;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/eventbus/Subscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/eventbus/a;->a:Lcom/google/common/eventbus/Subscriber;

    iput-object p1, p0, Lcom/google/common/eventbus/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/eventbus/a;->a:Lcom/google/common/eventbus/Subscriber;

    iget-object p0, p0, Lcom/google/common/eventbus/a;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/common/eventbus/Subscriber;->a(Ljava/lang/Object;Lcom/google/common/eventbus/Subscriber;)V

    return-void
.end method
