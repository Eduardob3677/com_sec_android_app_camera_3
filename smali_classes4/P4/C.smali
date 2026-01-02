.class public abstract LP4/C;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic b:[LM4/w;


# instance fields
.field public final a:LP4/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, LP4/C;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    filled-new-array {v0}, [LM4/w;

    move-result-object v0

    sput-object v0, LP4/C;->b:[LM4/w;

    return-void
.end method

.method public constructor <init>(LP4/F;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE5/g;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LE5/g;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, LM4/I;->w(LV4/d;LF4/a;)LP4/w0;

    move-result-object p1

    iput-object p1, p0, LP4/C;->a:LP4/w0;

    return-void
.end method
