.class public final Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$purchaseWithChoco$1;
.super Ljava/lang/Object;
.source "GEmoticonBillingAgent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Landroid/app/Activity;JJLjava/lang/String;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$purchaseWithChoco$1;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    iput-wide p2, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$purchaseWithChoco$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I099:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$purchaseWithChoco$1;->a:Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    iget-wide v2, p0, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent$purchaseWithChoco$1;->b:J

    invoke-virtual {v1}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->c()Lcom/kakao/talk/billing/emoticon/GEmoticonProductType;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;->a(Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;JLcom/kakao/talk/billing/emoticon/GEmoticonProductType;Lcom/android/billingclient/api/Purchase;Z)V

    return-void
.end method
