.class public interface abstract Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$OnInteractionListener;
.super Ljava/lang/Object;
.source "KakaoFriendsProfileFontListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnInteractionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007R\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/KakaoFriendsProfileFontListAdapter$OnInteractionListener;",
        "",
        "onItemClick",
        "",
        "position",
        "",
        "font",
        "Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;",
        "Lcom/kakao/talk/singleton/ProfileFontManager;",
        "isPrepared",
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


# virtual methods
.method public abstract a(ILcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;Z)V
    .param p2    # Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
