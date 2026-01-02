.class public final synthetic Lcom/samsung/android/sum/core/message/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/message/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/b;->a:Lcom/samsung/android/sum/core/message/Message;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/message/b;->a:Lcom/samsung/android/sum/core/message/Message;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->f(Lcom/samsung/android/sum/core/message/Message;I)Z

    move-result p0

    return p0
.end method
