.class public final Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener$onPurchaseSuccess$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "GEmoticonBillingAgent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;->a(Lcom/android/billingclient/api/Purchase;Z)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener$onPurchaseSuccess$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;

.field public final synthetic b:Lcom/iap/ac/android/r9/f0;

.field public final synthetic c:Lcom/iap/ac/android/r9/g0;

.field public final synthetic d:Lcom/android/billingclient/api/Purchase;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;Lcom/iap/ac/android/r9/f0;Lcom/iap/ac/android/r9/g0;Lcom/android/billingclient/api/Purchase;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener$onPurchaseSuccess$$inlined$let$lambda$1;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;

    iput-object p2, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener$onPurchaseSuccess$$inlined$let$lambda$1;->b:Lcom/iap/ac/android/r9/f0;

    iput-object p3, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener$onPurchaseSuccess$$inlined$let$lambda$1;->c:Lcom/iap/ac/android/r9/g0;

    iput-object p4, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener$onPurchaseSuccess$$inlined$let$lambda$1;->d:Lcom/android/billingclient/api/Purchase;

    iput-boolean p5, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener$onPurchaseSuccess$$inlined$let$lambda$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v1

    const-string v2, "Google IAB Pending Process"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Lcom/kakao/talk/itemstore/helper/EmoticonTiara;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener$onPurchaseSuccess$$inlined$let$lambda$1;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;

    iget-object v1, v0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener$onPurchaseSuccess$$inlined$let$lambda$1;->b:Lcom/iap/ac/android/r9/f0;

    iget-wide v2, v0, Lcom/iap/ac/android/r9/f0;->element:J

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener$onPurchaseSuccess$$inlined$let$lambda$1;->c:Lcom/iap/ac/android/r9/g0;

    iget-object v0, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener$onPurchaseSuccess$$inlined$let$lambda$1;->d:Lcom/android/billingclient/api/Purchase;

    .line 6
    iget-boolean v6, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$EmoticonBillingListener$onPurchaseSuccess$$inlined$let$lambda$1;->e:Z

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;JLcom/kakao/talk/billing/emoticon/GEmoticonProductType;Lcom/android/billingclient/api/Purchase;Z)V

    return-void
.end method
