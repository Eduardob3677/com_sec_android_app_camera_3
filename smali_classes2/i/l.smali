.class public final Li/l;
.super Li/n;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final g:Li/l;

.field public static final h:Li/l;

.field public static final i:Li/l;

.field public static final j:Li/l;


# instance fields
.field public final e:Li/m;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/l;

    sget-object v1, Li/m;->FALSE:Li/m;

    invoke-direct {v0, v1}, Li/l;-><init>(Li/m;)V

    sput-object v0, Li/l;->g:Li/l;

    new-instance v0, Li/l;

    sget-object v1, Li/m;->TRUE:Li/m;

    invoke-direct {v0, v1}, Li/l;-><init>(Li/m;)V

    sput-object v0, Li/l;->h:Li/l;

    new-instance v0, Li/l;

    sget-object v1, Li/m;->NULL:Li/m;

    invoke-direct {v0, v1}, Li/l;-><init>(Li/m;)V

    sput-object v0, Li/l;->i:Li/l;

    new-instance v0, Li/l;

    sget-object v1, Li/m;->UNDEFINED:Li/m;

    invoke-direct {v0, v1}, Li/l;-><init>(Li/m;)V

    sput-object v0, Li/l;->j:Li/l;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    sget-object v0, Li/o;->SIMPLE_VALUE:Li/o;

    goto :goto_0

    :cond_0
    sget-object v0, Li/o;->SIMPLE_VALUE_NEXT_BYTE:Li/o;

    :goto_0
    invoke-direct {p0, v0}, Li/n;-><init>(Li/o;)V

    iput p1, p0, Li/l;->f:I

    and-int/lit8 p1, p1, 0x1f

    packed-switch p1, :pswitch_data_0

    sget-object p1, Li/m;->UNALLOCATED:Li/m;

    goto :goto_1

    :pswitch_0
    sget-object p1, Li/m;->RESERVED:Li/m;

    goto :goto_1

    :pswitch_1
    sget-object p1, Li/m;->UNDEFINED:Li/m;

    goto :goto_1

    :pswitch_2
    sget-object p1, Li/m;->NULL:Li/m;

    goto :goto_1

    :pswitch_3
    sget-object p1, Li/m;->TRUE:Li/m;

    goto :goto_1

    :pswitch_4
    sget-object p1, Li/m;->FALSE:Li/m;

    :goto_1
    iput-object p1, p0, Li/l;->e:Li/m;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Li/m;)V
    .locals 1

    sget-object v0, Li/o;->SIMPLE_VALUE:Li/o;

    invoke-direct {p0, v0}, Li/n;-><init>(Li/o;)V

    invoke-virtual {p1}, Li/m;->a()I

    move-result v0

    iput v0, p0, Li/l;->f:I

    iput-object p1, p0, Li/l;->e:Li/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li/l;

    invoke-super {p0, p1}, Li/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Li/l;->f:I

    iget p1, v0, Li/l;->f:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Li/n;->hashCode()I

    move-result v0

    iget p0, p0, Li/l;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li/l;->e:Li/m;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
