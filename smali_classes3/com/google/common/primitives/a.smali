.class public final synthetic Lcom/google/common/primitives/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public final synthetic a:Lcom/google/common/primitives/ImmutableDoubleArray$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/primitives/ImmutableDoubleArray$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/primitives/a;->a:Lcom/google/common/primitives/ImmutableDoubleArray$Builder;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 0

    iget-object p0, p0, Lcom/google/common/primitives/a;->a:Lcom/google/common/primitives/ImmutableDoubleArray$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->add(D)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;

    return-void
.end method
