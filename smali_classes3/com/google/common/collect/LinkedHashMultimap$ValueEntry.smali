.class final Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap$SimpleImmutableEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private predecessorInValueSet:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final smearedValueHash:I

.field private successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private successorInValueSet:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput p3, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    iput-object p4, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

.method public static synthetic access$100(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInValueSet:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInValueSet:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInValueSet:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInValueSet:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-object p1
.end method


# virtual methods
.method public matchesValue(Ljava/lang/Object;I)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
