.class public final Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$addProfileMusics$1;
.super Lcom/kakao/talk/music/api/SimpleMusicCallback;
.source "MusicProfileHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;->a(Ljava/util/List;ZLjava/lang/String;Lcom/iap/ac/android/q9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/music/api/SimpleMusicCallback<",
        "Lcom/kakao/talk/music/model/BaseResponse;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/music/util/MusicProfileHelper$Companion$addProfileMusics$1",
        "Lcom/kakao/talk/music/api/SimpleMusicCallback;",
        "Lcom/kakao/talk/music/model/BaseResponse;",
        "onResult",
        "",
        "response",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$addProfileMusics$1;->e:Lcom/iap/ac/android/q9/a;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/kakao/talk/music/api/SimpleMusicCallback;-><init>(ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$addProfileMusics$1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/api/SimpleMusicCallback;->d()V

    return-void
.end method


# virtual methods
.method public b(Lcom/kakao/talk/music/model/BaseResponse;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/music/model/BaseResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$addProfileMusics$1$onResult$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$addProfileMusics$1$onResult$1;-><init>(Lcom/kakao/talk/music/util/MusicProfileHelper$Companion$addProfileMusics$1;Lcom/kakao/talk/music/model/BaseResponse;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper;->a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileUpdateFailedListener;Lcom/kakao/talk/activity/friend/miniprofile/ProfileHelper$ProfileListener;)V

    return-void
.end method
