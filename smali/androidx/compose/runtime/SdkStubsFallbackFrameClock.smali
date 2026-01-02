.class final Landroidx/compose/runtime/SdkStubsFallbackFrameClock;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/runtime/SdkStubsFallbackFrameClock;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "<init>",
        "()V",
        "R",
        "Lkotlin/Function1;",
        "",
        "onFrame",
        "withFrameNanos",
        "(LF4/k;Lv4/c;)Ljava/lang/Object;",
        "DefaultFrameDelay",
        "J",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultFrameDelay:J = 0x10L

.field public static final INSTANCE:Landroidx/compose/runtime/SdkStubsFallbackFrameClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock;

    invoke-direct {v0}, Landroidx/compose/runtime/SdkStubsFallbackFrameClock;-><init>()V

    sput-object v0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock;->INSTANCE:Landroidx/compose/runtime/SdkStubsFallbackFrameClock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LF4/n;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lv4/g;)Lv4/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lv4/f;",
            ">(",
            "Lv4/g;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;Lv4/g;)Lv4/f;

    move-result-object p0

    return-object p0
.end method

.method public minusKey(Lv4/g;)Lv4/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/g;",
            ")",
            "Lv4/h;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Lv4/g;)Lv4/h;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lv4/h;)Lv4/h;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;Lv4/h;)Lv4/h;

    move-result-object p0

    return-object p0
.end method

.method public withFrameNanos(LF4/k;Lv4/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LF4/k;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LZ5/P;->a:Lh6/f;

    sget-object p0, Lf6/p;->a:LZ5/v0;

    new-instance v0, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/SdkStubsFallbackFrameClock$withFrameNanos$2;-><init>(LF4/k;Lv4/c;)V

    invoke-static {p0, v0, p2}, LZ5/F;->J(Lv4/h;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
