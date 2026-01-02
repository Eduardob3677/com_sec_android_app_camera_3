.class public final synthetic LF2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/f;->a:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;

    iput-object p2, p0, LF2/f;->b:Ljava/lang/String;

    iput-object p3, p0, LF2/f;->c:Ljava/lang/String;

    iput p4, p0, LF2/f;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LF2/f;->d:I

    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    iget-object v1, p0, LF2/f;->a:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;

    iget-object v2, p0, LF2/f;->b:Ljava/lang/String;

    iget-object p0, p0, LF2/f;->c:Ljava/lang/String;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover;->e(Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkVideoObjectRemover$ObjectMask;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    move-result-object p0

    return-object p0
.end method
