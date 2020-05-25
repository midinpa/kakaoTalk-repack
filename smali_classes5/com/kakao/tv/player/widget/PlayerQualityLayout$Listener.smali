.class public interface abstract Lcom/kakao/tv/player/widget/PlayerQualityLayout$Listener;
.super Ljava/lang/Object;
.source "PlayerQualityLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/widget/PlayerQualityLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/PlayerQualityLayout$Listener;",
        "",
        "onClickClose",
        "",
        "onProfileBtnClick",
        "profile",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)V
    .param p1    # Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
