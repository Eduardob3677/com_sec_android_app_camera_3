.class public final synthetic Lcom/samsung/android/sum/core/message/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sum/core/message/i;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/sum/core/message/i;->a:I

    check-cast p1, Lcom/samsung/android/sum/core/message/MessagePublisher;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->d(ILcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0
.end method
