.class public interface abstract Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;
.super Ljava/lang/Object;
.source "ProfileContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J2\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000cH&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;",
        "",
        "deleteProfileImage",
        "",
        "init",
        "viewData",
        "Lcom/kakao/talk/net/retrofit/service/account/ProfileViewData;",
        "setEnableAutoApplyFriend",
        "enable",
        "",
        "submit",
        "nickName",
        "",
        "existProfileImage",
        "birthday",
        "gender",
        "",
        "friendAutomation",
        "updateProfileImage",
        "profileImagePath",
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

.method public abstract a(Lcom/kakao/talk/net/retrofit/service/account/ProfileViewData;)V
    .param p1    # Lcom/kakao/talk/net/retrofit/service/account/ProfileViewData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;ZLjava/lang/String;IZ)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Z)V
.end method
