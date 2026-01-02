.class public final synthetic Lcom/samsung/android/sum/core/functional/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/functional/OperatorMap;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/functional/OperatorMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/g;->a:Lcom/samsung/android/sum/core/functional/OperatorMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/g;->a:Lcom/samsung/android/sum/core/functional/OperatorMap;

    check-cast p1, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorMap;->d(Lcom/samsung/android/sum/core/functional/OperatorMap;Lcom/samsung/android/sum/core/functional/OpPriorityComputable;)V

    return-void
.end method
