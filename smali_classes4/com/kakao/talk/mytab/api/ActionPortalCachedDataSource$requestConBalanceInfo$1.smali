.class public final Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestConBalanceInfo$1;
.super Ljava/lang/Object;
.source "ActionPortalCachedDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;",
        "balanceInfo",
        "apply"
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/model/MoreFunctionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestConBalanceInfo$1;->a:Lcom/kakao/talk/model/MoreFunctionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;)Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;
    .locals 2
    .param p1    # Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "balanceInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;->b()I

    move-result v0

    const/16 v1, -0x1f4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;->d()Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestConBalanceInfo$1;->a:Lcom/kakao/talk/model/MoreFunctionManager;

    const-string v1, "manager"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;->a(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;Lcom/kakao/talk/model/MoreFunctionManager;)Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$requestConBalanceInfo$1;->a(Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;)Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    move-result-object p1

    return-object p1
.end method
