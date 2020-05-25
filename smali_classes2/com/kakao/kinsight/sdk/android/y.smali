.class public Lcom/kakao/kinsight/sdk/android/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/kakao/kinsight/sdk/android/f;


# direct methods
.method public constructor <init>(Lcom/kakao/kinsight/sdk/android/ReferralReceiver;Lorg/json/JSONObject;Lcom/kakao/kinsight/sdk/android/f;)V
    .locals 0

    iput-object p2, p0, Lcom/kakao/kinsight/sdk/android/y;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/kakao/kinsight/sdk/android/y;->b:Lcom/kakao/kinsight/sdk/android/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/kakao/kinsight/sdk/android/y;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "play_attribution"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/kinsight/sdk/android/y;->b:Lcom/kakao/kinsight/sdk/android/f;

    const/4 v2, 0x0

    const-string v3, "info"

    invoke-virtual {v1, v3, v0, v2, v2}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
