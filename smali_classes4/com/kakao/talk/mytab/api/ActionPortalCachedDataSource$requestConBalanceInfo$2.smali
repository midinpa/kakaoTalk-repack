.class public final Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestConBalanceInfo$2;
.super Ljava/lang/Object;
.source "ActionPortalCachedDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->c()Lcom/iap/ac/android/r7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "balanceInfo",
        "Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/model/MoreFunctionManager;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/model/MoreFunctionManager;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestConBalanceInfo$2;->a:Lcom/kakao/talk/model/MoreFunctionManager;

    iput-wide p2, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestConBalanceInfo$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestConBalanceInfo$2;->a:Lcom/kakao/talk/model/MoreFunctionManager;

    .line 2
    iget-wide v1, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestConBalanceInfo$2;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/MoreFunctionManager;->f(J)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->d()Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;

    move-result-object v1

    const-string v2, "balanceInfo"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;->a(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/MoreFunctionManager;->r(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestConBalanceInfo$2;->a(Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;)V

    return-void
.end method
