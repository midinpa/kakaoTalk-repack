.class public final Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo$Companion;
.super Ljava/lang/Object;
.source "ConBalanceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0008\u0010\r\u001a\u00020\tH\u0007J\u0008\u0010\u000e\u001a\u00020\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo$Companion;",
        "",
        "()V",
        "ERROR_UNDER_MAINTENANCE",
        "",
        "STATUS_NORMAL",
        "STATUS_UNAVAILABLE",
        "STATUS_UNREGISTERED",
        "empty",
        "Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;",
        "normal",
        "balanceDisplayText",
        "",
        "underMaintenance",
        "unregistered",
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
    invoke-direct {p0}, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;-><init>(ILjava/lang/String;IILcom/iap/ac/android/r9/j;)V

    return-object v6
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "balanceDisplayText"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;-><init>(ILjava/lang/String;IILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    const/4 v1, 0x0

    const/16 v2, -0x1f7

    const v3, 0xc47d

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;-><init>(ILjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    const/16 v1, -0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;-><init>(ILjava/lang/String;IILcom/iap/ac/android/r9/j;)V

    return-object v6
.end method
