.class public final Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$nameSync$1;
.super Ljava/lang/Object;
.source "MainTabKakaoIButtonController.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$nameSync$1;->a:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$nameSync$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$nameSync$1$1;-><init>(Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$nameSync$1;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/FriendManager;->b(Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$nameSync$1;->a(Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;)V

    return-void
.end method
