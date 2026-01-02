.class final Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$onMain$1;
.super Lx4/i;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->onMain(LF4/k;)Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Return"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx4/e;
    c = "com.samsung.android.app.sdk.deepsky.textextraction.util.SingleThreadCoroutineSwitcher$Chain$onMain$1"
    f = "SingleThreadCoroutineSwitcher.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $task:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain<",
            "TParam;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;LF4/k;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain<",
            "+TParam;>;",
            "LF4/k;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$onMain$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$onMain$1;->$task:LF4/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lv4/c;)Lv4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$onMain$1;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$onMain$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$onMain$1;->$task:LF4/k;

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$onMain$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;LF4/k;Lv4/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv4/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$onMain$1;->invoke(Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$onMain$1;->create(Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$onMain$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$onMain$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$onMain$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$onMain$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;

    sget-object v1, LZ5/P;->a:Lh6/f;

    sget-object v1, Lf6/p;->a:LZ5/v0;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$onMain$1;->$task:LF4/k;

    iput v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain$onMain$1;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;->access$doTask(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/SingleThreadCoroutineSwitcher$Chain;Lv4/h;LF4/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
