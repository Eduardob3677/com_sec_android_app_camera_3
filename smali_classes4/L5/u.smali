.class public final LL5/u;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final b:LL5/u;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL5/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL5/u;-><init>(I)V

    sput-object v0, LL5/u;->b:LL5/u;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL5/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LL5/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lu5/c;

    if-eqz p1, :cond_0

    sget-object p0, LS4/p;->y:Lu5/c;

    invoke-virtual {p1, p0}, Lu5/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'name\' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, LL5/w;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
