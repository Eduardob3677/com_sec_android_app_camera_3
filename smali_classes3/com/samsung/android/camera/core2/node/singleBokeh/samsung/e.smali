.class public final synthetic Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B

.field public final synthetic c:Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;[BI)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->c:Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->c:Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;

    check-cast v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$47;

    check-cast p1, [B

    iget-object p1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$47;->a:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->access$1400(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set SefData - lightMapEncodedData length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->b:[B

    array-length v2, p0

    invoke-static {v1, v0, v2}, Lc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_LIGHT_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->c:Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;

    check-cast v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$44;

    check-cast p1, [B

    iget-object p1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$44;->a:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->access$1200(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set SefData - metaData length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->b:[B

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lensFacing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mLensFacing:I

    invoke-static {v1, v0, v2}, Lc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v0, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mLensFacing:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_FRONT_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_REAR_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->c:Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;

    check-cast v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$43;

    check-cast p1, [B

    iget-object p1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$43;->a:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->access$1100(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set SefData - depthData length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->b:[B

    array-length v2, p0

    invoke-static {v1, v0, v2}, Lc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->c:Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;

    check-cast v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$42;

    check-cast p1, [B

    iget-object p1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$42;->a:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->access$1000(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set SefData - finalMapEncodedData length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->b:[B

    array-length v2, p0

    invoke-static {v1, v0, v2}, Lc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_FINAL_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->c:Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;

    check-cast v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$41;

    check-cast p1, [B

    iget-object p1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$41;->a:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->access$900(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set SefData - bodyDepthEncodedData length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->b:[B

    array-length v2, p0

    invoke-static {v1, v0, v2}, Lc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_BODY_DEPTH_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->c:Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;

    check-cast v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$40;

    check-cast p1, [B

    iget-object p1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$40;->a:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->access$800(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set SefData - mattingEncodedData length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->b:[B

    array-length v2, p0

    invoke-static {v1, v0, v2}, Lc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_MATTING_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->c:Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;

    check-cast v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$39;

    check-cast p1, [B

    iget-object p1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$39;->a:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->access$700(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set SefData - hwDepthData length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->b:[B

    array-length v2, p0

    invoke-static {v1, v0, v2}, Lc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_HW_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->c:Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;

    check-cast v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$38;

    check-cast p1, [B

    iget-object p1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$38;->a:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->access$600(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set SefData - swDepthEncodedData length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->b:[B

    array-length v2, p0

    invoke-static {v1, v0, v2}, Lc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_SW_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->c:Lcom/samsung/android/camera/core2/node/NativeNode$NativeCallback;

    check-cast v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$37;

    check-cast p1, [B

    iget-object p1, v0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase$37;->a:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->access$500(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set SefData - depthMapData length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/e;->b:[B

    array-length v2, p0

    invoke-static {v1, v0, v2}, Lc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->mSefNodeParamMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
