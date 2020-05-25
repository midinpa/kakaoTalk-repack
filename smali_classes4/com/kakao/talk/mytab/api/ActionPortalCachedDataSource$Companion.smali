.class public final Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;
.super Ljava/lang/Object;
.source "ActionPortalCachedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0004H\u0002J\u000c\u0010\u0008\u001a\u00020\u0004*\u00020\u0007H\u0002J\u000c\u0010\t\u001a\u00020\u0007*\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;",
        "",
        "()V",
        "CON_BALANCE_UNAVAILABLE",
        "",
        "CON_BALANCE_UNREGISTERED",
        "deserializeToConBalance",
        "Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;",
        "serializeToString",
        "unregisteredOrEmpty",
        "Lcom/kakao/talk/model/MoreFunctionManager;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;Lcom/kakao/talk/model/MoreFunctionManager;)Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;->a(Lcom/kakao/talk/model/MoreFunctionManager;)Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;Ljava/lang/String;)Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;->a(Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/model/MoreFunctionManager;)Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;
    .locals 0
    .param p1    # Lcom/kakao/talk/model/MoreFunctionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/model/MoreFunctionManager;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;->d:Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo$Companion;->a()Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;->d:Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo$Companion;->c()Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4d9db59d

    if-eq v0, v1, :cond_1

    const v1, -0x31b0ea8c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "#unavailable!"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;->d:Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo$Companion;->b()Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v0, "#unregistered!"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->L()Lcom/kakao/talk/model/MoreFunctionManager;

    move-result-object p1

    const-string v0, "MoreFunctionManager.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$Companion;->a(Lcom/kakao/talk/model/MoreFunctionManager;)Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    sget-object v0, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;->d:Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a(Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;->b()I

    move-result v0

    const/16 v1, -0x1f7

    if-eq v0, v1, :cond_3

    const/16 v1, -0x1f4

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status of con balance response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "#unregistered!"

    goto :goto_0

    :cond_3
    const-string p1, "#unavailable!"

    :goto_0
    return-object p1
.end method
