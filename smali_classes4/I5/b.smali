.class public final synthetic LI5/b;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LI5/b;->a:I

    invoke-direct {p0, p1, p3}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget p0, p0, LI5/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "searchMethodsInSupertypesWithoutBuiltinMagic"

    return-object p0

    :pswitch_0
    const-string p0, "searchMethodsByNameWithoutBuiltinMagic"

    return-object p0

    :pswitch_1
    const-string p0, "prepareType"

    return-object p0

    :pswitch_2
    const-string p0, "<init>"

    return-object p0

    :pswitch_3
    const-string p0, "getValueClassPropertyType"

    return-object p0

    :pswitch_4
    const-string p0, "simpleType"

    return-object p0

    :pswitch_5
    const-string p0, "loadResource"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOwner()LM4/f;
    .locals 1

    iget p0, p0, LI5/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Li5/n;

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class p0, Li5/n;

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-class p0, LM5/e;

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-class p0, LJ5/h;

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-class p0, LJ5/k;

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-class p0, Lkotlin/jvm/internal/o;

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-class p0, LI5/e;

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    iget p0, p0, LI5/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object p0

    :pswitch_0
    const-string p0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object p0

    :pswitch_1
    const-string p0, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    return-object p0

    :pswitch_2
    const-string p0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object p0

    :pswitch_3
    const-string p0, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    return-object p0

    :pswitch_4
    const-string p0, "computeValueClassRepresentation$simpleType(Lorg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;)Lorg/jetbrains/kotlin/types/SimpleType;"

    return-object p0

    :pswitch_5
    const-string p0, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI5/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu5/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, Li5/n;

    invoke-virtual {p0, p1}, Li5/n;->O(Lu5/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lu5/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, Li5/n;

    invoke-virtual {p0, p1}, Li5/n;->N(Lu5/g;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LO5/d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, LM5/e;

    invoke-virtual {p0, p1}, LM5/e;->a(LO5/d;)LL5/b0;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LM5/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ5/h;

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, LJ5/k;

    invoke-direct {v0, p0, p1}, LJ5/h;-><init>(LJ5/k;LM5/f;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lu5/g;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, LJ5/k;

    invoke-virtual {p0, p1}, LJ5/k;->r0(Lu5/g;)LL5/A;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lp5/Q;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, LH5/H;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LH5/H;->d(Lp5/Q;Z)LL5/A;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast p0, LI5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI5/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
