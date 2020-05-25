.class public final Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;
.super Ljava/lang/Object;
.source "GEmoticonBillingAgent.kt"

# interfaces
.implements Lcom/kakao/talk/billing/IABAgentUtil$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Lcom/kakao/talk/itemstore/model/PayInit;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1",
        "Lcom/kakao/talk/billing/IABAgentUtil$Callback;",
        "onPayInitSucceed",
        "",
        "onTermsAgreed",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/kakao/talk/itemstore/model/PayInit;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;JLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/itemstore/model/PayInit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/itemstore/model/PayInit;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    iput-wide p2, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;->b:J

    iput-object p4, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;->e:Lcom/kakao/talk/itemstore/model/PayInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    iget-wide v1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;->b:J

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;J)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;->e:Lcom/kakao/talk/itemstore/model/PayInit;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/PayInit;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NA"

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    invoke-virtual {v1}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;->e:Lcom/kakao/talk/itemstore/model/PayInit;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/PayInit;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;->b:J

    iget-object v7, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;->d:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;Landroid/app/Activity;JJLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    invoke-virtual {v0}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;->e:Lcom/kakao/talk/itemstore/model/PayInit;

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/model/PayInit;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;->e:Lcom/kakao/talk/itemstore/model/PayInit;

    invoke-virtual {v4}, Lcom/kakao/talk/itemstore/model/PayInit;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "payInit.payCode"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Landroid/app/Activity;JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    iget-wide v1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;->b:J

    iget-object v3, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$onInitiateSuccess$1;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
