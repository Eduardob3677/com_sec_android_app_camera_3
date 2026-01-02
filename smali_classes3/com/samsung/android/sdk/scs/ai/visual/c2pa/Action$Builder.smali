.class public final Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\rJ:\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;",
        "",
        "()V",
        "action",
        "",
        "digitalSourceType",
        "parameters",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;",
        "softwareAgent",
        "c2PaAction",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;",
        "build",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;",
        "type",
        "version",
        "value",
        "authors",
        "",
        "scs-ai-4.0.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private digitalSourceType:Ljava/lang/String;

.field private parameters:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

.field private softwareAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic parameters$default(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->parameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final action(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;
    .locals 1

    const-string v0, "c2PaAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAction;->getStr()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;
    .locals 9

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->action:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->digitalSourceType:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->softwareAgent:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->parameters:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final digitalSourceType(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;
    .locals 1

    const-string v0, "digitalSourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DigitalSourceType;->getUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->digitalSourceType:Ljava/lang/String;

    return-object p0
.end method

.method public final parameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->parameters:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

    return-object p0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Author;

    invoke-direct {p3, p2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Author;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Ingredient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->parameters:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Parameters;

    return-object p0
.end method

.method public final softwareAgent(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;
    .locals 1

    const-string v0, "softwareAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action$Builder;->softwareAgent:Ljava/lang/String;

    return-object p0
.end method
