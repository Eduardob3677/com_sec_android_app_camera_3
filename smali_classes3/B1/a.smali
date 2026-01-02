.class public final synthetic LB1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/a;->a:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    iput-object p2, p0, LB1/a;->b:Ljava/lang/String;

    iput-object p3, p0, LB1/a;->c:Ljava/lang/String;

    iput-object p4, p0, LB1/a;->d:Ljava/lang/String;

    iput-boolean p5, p0, LB1/a;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v4, p0, LB1/a;->e:Z

    move-object v5, p1

    check-cast v5, Lr4/o;

    iget-object v0, p0, LB1/a;->a:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    iget-object v1, p0, LB1/a;->b:Ljava/lang/String;

    iget-object v2, p0, LB1/a;->c:Ljava/lang/String;

    iget-object v3, p0, LB1/a;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;->b(Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr4/o;)Landroid/view/textclassifier/TextClassification;

    move-result-object p0

    return-object p0
.end method
