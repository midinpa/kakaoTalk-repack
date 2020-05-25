.class public final Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayAdBannerData$Companion;
.super Ljava/lang/Object;
.source "PaySendMyBankAccountsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayAdBannerData;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayAdBannerData$Companion;",
        "",
        "()V",
        "convertToItemAd",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayAdBannerData$ItemAd;",
        "res",
        "Lcom/kakaopay/module/common/datasource/ResAdContents;",
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
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayAdBannerData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/module/common/datasource/ResAdContents;)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayAdBannerData$ItemAd;
    .locals 11
    .param p1    # Lcom/kakaopay/module/common/datasource/ResAdContents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResAdContents;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakaopay/module/common/datasource/ResComponent;

    .line 2
    invoke-virtual {v3}, Lcom/kakaopay/module/common/datasource/ResComponent;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IMAGE"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 3
    :cond_1
    check-cast v1, Lcom/kakaopay/module/common/datasource/ResComponent;

    .line 4
    :cond_2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayAdBannerData$ItemAd;

    .line 5
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResAdContents;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResAdContents;->g()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResAdContents;->h()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResAdContents;->i()Ljava/lang/String;

    move-result-object v6

    const-string p1, ""

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/kakaopay/module/common/datasource/ResComponent;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v7, v2

    goto :goto_0

    :cond_3
    move-object v7, p1

    :goto_0
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/kakaopay/module/common/datasource/ResComponent;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v8, v2

    goto :goto_1

    :cond_4
    move-object v8, p1

    :goto_1
    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Lcom/kakaopay/module/common/datasource/ResComponent;->b()Lcom/kakaopay/module/common/datasource/ResLanding;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/kakaopay/module/common/datasource/ResLanding;->a()Lcom/kakaopay/module/common/datasource/ResLandingAndroid;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/kakaopay/module/common/datasource/ResLandingAndroid;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v9, v2

    goto :goto_2

    :cond_5
    move-object v9, p1

    :goto_2
    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1}, Lcom/kakaopay/module/common/datasource/ResComponent;->b()Lcom/kakaopay/module/common/datasource/ResLanding;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakaopay/module/common/datasource/ResLanding;->a()Lcom/kakaopay/module/common/datasource/ResLandingAndroid;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakaopay/module/common/datasource/ResLandingAndroid;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v10, v1

    goto :goto_3

    :cond_6
    move-object v10, p1

    :goto_3
    move-object v2, v0

    .line 13
    invoke-direct/range {v2 .. v10}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PayAdBannerData$ItemAd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
