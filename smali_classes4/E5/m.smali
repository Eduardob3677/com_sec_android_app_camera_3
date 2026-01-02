.class public final LE5/m;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final b:LE5/m;

.field public static final c:LE5/m;

.field public static final d:LE5/m;

.field public static final e:LE5/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LE5/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE5/m;-><init>(I)V

    sput-object v0, LE5/m;->b:LE5/m;

    new-instance v0, LE5/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE5/m;-><init>(I)V

    sput-object v0, LE5/m;->c:LE5/m;

    new-instance v0, LE5/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE5/m;-><init>(I)V

    sput-object v0, LE5/m;->d:LE5/m;

    new-instance v0, LE5/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LE5/m;-><init>(I)V

    sput-object v0, LE5/m;->e:LE5/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE5/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LE5/m;->a:I

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV4/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, LV4/O;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, LY4/K;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lu5/g;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
