.class public final synthetic Le2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/a;->a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    iput-object p2, p0, Le2/a;->b:Ljava/util/Set;

    iput-object p3, p0, Le2/a;->c:Ljava/lang/String;

    iput-object p4, p0, Le2/a;->d:Ljava/lang/String;

    iput-object p5, p0, Le2/a;->e:Ljava/lang/String;

    iput-wide p6, p0, Le2/a;->f:J

    iput-object p8, p0, Le2/a;->g:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-wide v5, p0, Le2/a;->f:J

    iget-object v7, p0, Le2/a;->g:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;

    iget-object v0, p0, Le2/a;->a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    iget-object v1, p0, Le2/a;->b:Ljava/util/Set;

    iget-object v2, p0, Le2/a;->c:Ljava/lang/String;

    iget-object v3, p0, Le2/a;->d:Ljava/lang/String;

    iget-object v4, p0, Le2/a;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->b(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
