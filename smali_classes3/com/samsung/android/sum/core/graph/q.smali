.class public final synthetic Lcom/samsung/android/sum/core/graph/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 0

    iput p6, p0, Lcom/samsung/android/sum/core/graph/q;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sum/core/graph/q;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sum/core/graph/q;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/sum/core/graph/q;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Lcom/samsung/android/sum/core/graph/GraphNode;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sum/core/graph/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sum/core/graph/q;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/samsung/android/sum/core/graph/q;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sum/core/graph/q;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/sum/core/graph/q;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/samsung/android/sum/core/graph/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/ToneType;

    iget-object v5, p0, Lcom/samsung/android/sum/core/graph/q;->b:Ljava/util/Map;

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->c(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ToneType;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizer;

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizationFormatType;

    iget-object v5, p0, Lcom/samsung/android/sum/core/graph/q;->b:Ljava/util/Map;

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizer;->a(Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizationFormatType;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/Generic;

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sum/core/graph/q;->b:Ljava/util/Map;

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/Generic;->a(Lcom/samsung/android/sdk/scs/ai/language/Generic;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    iget-object v5, p0, Lcom/samsung/android/sum/core/graph/q;->b:Ljava/util/Map;

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->a(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/Corrector;

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;

    iget-object v5, p0, Lcom/samsung/android/sum/core/graph/q;->b:Ljava/util/Map;

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->a(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/q;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/sum/core/graph/GraphNode;

    move-object v6, p1

    check-cast v6, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/samsung/android/sum/core/graph/q;->b:Ljava/util/Map;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Lcom/samsung/android/sum/core/graph/GraphNode;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
