.class public interface abstract Lcom/kakao/talk/activity/authenticator/auth/account/existed/ExistedTalkContract$Presenter;
.super Ljava/lang/Object;
.source "ExistedTalkContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\n\u001a\u00020\u0006H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/auth/account/existed/ExistedTalkContract$Presenter;",
        "",
        "isTalkType",
        "",
        "()Z",
        "createNewAccount",
        "",
        "init",
        "viewData",
        "Lcom/kakao/talk/net/retrofit/service/account/ExistedTalkViewData;",
        "loginWithExistAccount",
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
.method public abstract a()V
.end method

.method public abstract a(Lcom/kakao/talk/net/retrofit/service/account/ExistedTalkViewData;)V
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/ExistedTalkViewData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b()V
.end method

.method public abstract c()Z
.end method
