.class public interface abstract Lcom/kakao/talk/profile/ProfileViewUi;
.super Ljava/lang/Object;
.source "ProfileViewUi.kt"

# interfaces
.implements Lcom/kakao/talk/profile/MusicWidgetCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/ProfileViewUi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u000bH&J&\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000eH&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000eH&J5\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0002\u0010\u001cJ$\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u001f\u001a\u00020\u0003H&J\u0008\u0010 \u001a\u00020\u0003H&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000eH&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u000eH&J-\u0010#\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0002\u0010$J\u001c\u0010%\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000eH&J&\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u00182\u0008\u0008\u0002\u0010(\u001a\u00020\u00182\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000eH&J\u0008\u0010*\u001a\u00020\u0003H&J\u0008\u0010+\u001a\u00020,H&J\n\u0010-\u001a\u0004\u0018\u00010\u000eH&J\n\u0010.\u001a\u0004\u0018\u00010\u000eH&J\n\u0010/\u001a\u0004\u0018\u00010\u000eH&J\u0016\u00100\u001a\u00020\u00032\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000302H&J\u0008\u00103\u001a\u00020\u0003H&J\u0010\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u000206H&J\u0008\u00107\u001a\u00020\u0003H&J\u0008\u00108\u001a\u00020\u0003H&J\u0008\u00109\u001a\u00020\u0003H&J\u0018\u0010:\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000eH&J\u0008\u0010=\u001a\u00020\u0003H&J\u0018\u0010>\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000eH&J\u0008\u0010?\u001a\u00020\u0003H&\u00a8\u0006@"
    }
    d2 = {
        "Lcom/kakao/talk/profile/ProfileViewUi;",
        "Lcom/kakao/talk/profile/MusicWidgetCallback;",
        "attachBanner",
        "",
        "decorationItem",
        "Lcom/kakao/talk/profile/model/Banner;",
        "attachDDayWidget",
        "Lcom/kakao/talk/profile/model/Dday;",
        "attachSticker",
        "sticker",
        "Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;",
        "Lcom/kakao/talk/profile/model/Sticker;",
        "bindBackgroundEffect",
        "id",
        "",
        "url",
        "presetId",
        "bindBackgroundFromFriend",
        "bindBackgroundFromImageLocalPath",
        "localPath",
        "bindBackgroundFromImageUrl",
        "imageUrl",
        "bindBackgroundFromVideoLocalPath",
        "muted",
        "",
        "centerX",
        "",
        "centerY",
        "(Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;)V",
        "bindBackgroundFromVideoUrl",
        "videoUrl",
        "bindDefaultBackground",
        "bindDefaultProfileImage",
        "bindProfileViewFromImageLocalPath",
        "bindProfileViewFromImageUrl",
        "bindProfileViewFromVideoLocalPath",
        "(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V",
        "bindProfileViewFromVideoUrl",
        "changeEditMode",
        "editMode",
        "isRecoveryMode",
        "openedTab",
        "dismissWaitingDialog",
        "getBackgroundAverageColor",
        "",
        "getBgEffectId",
        "getBgEffectPresetId",
        "getBgEffectResourceUrl",
        "refreshFriend",
        "action",
        "Lkotlin/Function0;",
        "reset",
        "showEditForStoryBackgroundImage",
        "info",
        "Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;",
        "showMediaPickerForBackground",
        "showMediaPickerForProfile",
        "showStoryAllowSettingsView",
        "showStoryPostView",
        "appUri",
        "webUrl",
        "showStoryPostWriteView",
        "showStoryProfile",
        "showWaitingDialog",
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
.method public abstract B0()V
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract F(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Q0()V
.end method

.method public abstract R()I
.end method

.method public abstract R0()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract a(Lcom/iap/ac/android/q9/a;)V
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/profile/model/Banner;)V
    .param p1    # Lcom/kakao/talk/profile/model/Banner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;)V
    .param p1    # Lcom/kakao/talk/profile/model/ItemCatalog$Sticker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;)V
    .param p1    # Lcom/kakao/talk/profile/model/ProfileUpdateModel$KakaoStoryBackgroundImageResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/profile/model/Sticker;)V
    .param p1    # Lcom/kakao/talk/profile/model/Sticker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(ZZLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract g(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract l()V
.end method

.method public abstract m0()V
.end method

.method public abstract n1()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract q0()V
.end method

.method public abstract reset()V
.end method

.method public abstract w(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract w1()V
.end method
