.class Lcom/sec/android/app/camera/executor/action/ActionNlgIds$1;
.super Ljava/util/HashMap;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/action/ActionNlgIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;",
        "Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_EXIST_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_EXIST:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    sget-object v3, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_EXIST_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_VALID_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_VALID:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_VALID_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_AVAILABLE_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_AVAILABLE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_AVAILABLE_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_ALREADY_SET_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_ALREADY_SET:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_ALREADY_SET_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_OUT_OF_RANGE_YES:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_OUT_OF_RANGE:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_OUT_OF_RANGE_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;->NLG_ID_SUPPORT_NO:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgIds;

    new-instance v1, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;

    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;->NLG_PARAM_SUPPORT:Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;

    invoke-direct {v1, v2, v4}, Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamAttr;-><init>(Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;Lcom/sec/android/app/camera/executor/action/ActionNlgIds$NlgParamIds;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
