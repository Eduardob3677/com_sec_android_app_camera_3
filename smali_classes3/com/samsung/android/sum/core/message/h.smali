.class public final synthetic Lcom/samsung/android/sum/core/message/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sum/core/message/h;->a:I

    iput-object p2, p0, Lcom/samsung/android/sum/core/message/h;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/h;->b:Ljava/util/Map;

    check-cast p1, Lcom/samsung/android/sum/core/message/MessagePublisher;

    iget p0, p0, Lcom/samsung/android/sum/core/message/h;->a:I

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->a(ILjava/util/Map;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0
.end method
