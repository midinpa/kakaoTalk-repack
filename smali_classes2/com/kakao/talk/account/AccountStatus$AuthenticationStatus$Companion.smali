.class public final Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus$Companion;
.super Ljava/lang/Object;
.source "AccountStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus$Companion;",
        "",
        "()V",
        "valueOfString",
        "Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;",
        "i",
        "",
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
    invoke-direct {p0}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Nothing_Done:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->values()[Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->access$getViewName$p(Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3

    .line 4
    :cond_3
    sget-object p1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->Nothing_Done:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    return-object p1
.end method
