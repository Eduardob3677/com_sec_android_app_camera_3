.class public final synthetic Lb6/f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/n;


# static fields
.field public static final a:Lb6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb6/f;

    const-string v5, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-class v3, Lb6/g;

    const-string v4, "createSegment"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb6/f;->a:Lb6/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lb6/m;

    sget-object p0, Lb6/g;->a:Lb6/m;

    new-instance v0, Lb6/m;

    iget-object v4, v3, Lb6/m;->e:Lb6/e;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lb6/m;-><init>(JLb6/m;Lb6/e;I)V

    return-object v0
.end method
