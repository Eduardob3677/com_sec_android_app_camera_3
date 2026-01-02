.class public final LF5/b;
.super LF5/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF5/e;


# instance fields
.field public final synthetic c:I

.field public final d:Lu5/g;

.field public final e:LV4/m;


# direct methods
.method public constructor <init>(LV4/b;LL5/w;Lu5/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF5/b;->c:I

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LF5/a;-><init>(LL5/w;)V

    check-cast p1, LY4/n;

    iput-object p1, p0, LF5/b;->e:LV4/m;

    iput-object p3, p0, LF5/b;->d:Lu5/g;

    return-void
.end method

.method public constructor <init>(LV4/f;LL5/w;Lu5/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF5/b;->c:I

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LF5/a;-><init>(LL5/w;)V

    iput-object p1, p0, LF5/b;->e:LV4/m;

    iput-object p3, p0, LF5/b;->d:Lu5/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LF5/b;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LF5/b;->e:LV4/m;

    check-cast p0, LY4/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LF5/a;->getType()LL5/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LF5/b;->e:LV4/m;

    check-cast p0, LV4/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u0()Lu5/g;
    .locals 1

    iget v0, p0, LF5/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF5/b;->d:Lu5/g;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LF5/b;->d:Lu5/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
