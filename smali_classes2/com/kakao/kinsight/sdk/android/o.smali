.class public Lcom/kakao/kinsight/sdk/android/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/kakao/kinsight/sdk/android/i;


# direct methods
.method public constructor <init>(Lcom/kakao/kinsight/sdk/android/i;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/kinsight/sdk/android/o;->c:Lcom/kakao/kinsight/sdk/android/i;

    iput-object p2, p0, Lcom/kakao/kinsight/sdk/android/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/kinsight/sdk/android/o;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/o;->c:Lcom/kakao/kinsight/sdk/android/i;

    iget-object v0, v0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    invoke-static {v0}, Lcom/kakao/kinsight/sdk/android/i;->b(Lcom/kakao/kinsight/sdk/android/f;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/o;->c:Lcom/kakao/kinsight/sdk/android/i;

    iget-object v1, p0, Lcom/kakao/kinsight/sdk/android/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/kinsight/sdk/android/o;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/kinsight/sdk/android/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/o;->c:Lcom/kakao/kinsight/sdk/android/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/kinsight/sdk/android/i;->a(ZLjava/util/Map;)V

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/o;->c:Lcom/kakao/kinsight/sdk/android/i;

    iget-object v1, p0, Lcom/kakao/kinsight/sdk/android/o;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/kinsight/sdk/android/o;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v3}, Lcom/kakao/kinsight/sdk/android/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/o;->c:Lcom/kakao/kinsight/sdk/android/i;

    invoke-virtual {v0, v2}, Lcom/kakao/kinsight/sdk/android/i;->a(Ljava/util/Map;)V

    :goto_0
    return-void
.end method
