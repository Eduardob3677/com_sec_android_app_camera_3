.class public final synthetic Lcom/google/gson/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/gson/InstanceCreator;

.field public final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;I)V
    .locals 0

    iput p3, p0, Lcom/google/gson/internal/a;->a:I

    iput-object p1, p0, Lcom/google/gson/internal/a;->b:Lcom/google/gson/InstanceCreator;

    iput-object p2, p0, Lcom/google/gson/internal/a;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/gson/internal/a;->b:Lcom/google/gson/InstanceCreator;

    iget-object p0, p0, Lcom/google/gson/internal/a;->c:Ljava/lang/reflect/Type;

    invoke-static {v0, p0}, Lcom/google/gson/internal/ConstructorConstructor;->i(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/a;->b:Lcom/google/gson/InstanceCreator;

    iget-object p0, p0, Lcom/google/gson/internal/a;->c:Ljava/lang/reflect/Type;

    invoke-static {v0, p0}, Lcom/google/gson/internal/ConstructorConstructor;->g(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
