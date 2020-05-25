.class public interface abstract Lcom/kakao/talk/activity/authenticator/auth/RootContract$Navigator;
.super Ljava/lang/Object;
.source "RootContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/auth/RootContract$Navigator;",
        "",
        "finishAuth",
        "",
        "moveNextStep",
        "completedStatus",
        "Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;",
        "viewData",
        "Lcom/kakao/talk/net/retrofit/service/account/ViewData;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract T0()V
.end method

.method public abstract a(Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;Lcom/kakao/talk/net/retrofit/service/account/ViewData;)V
    .param p1    # Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/retrofit/service/account/ViewData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
