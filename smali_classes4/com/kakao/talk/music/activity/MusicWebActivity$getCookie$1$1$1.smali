.class public final Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$1$1;
.super Lcom/iap/ac/android/r9/q;
.source "MusicWebActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$1;->invoke(Lcom/kakao/talk/music/util/ExecuteParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/net/retrofit/service/MusicApiService;",
        "Lcom/iap/ac/android/cg/b<",
        "Lcom/kakao/talk/music/model/SessionResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Call;",
        "Lcom/kakao/talk/music/model/SessionResponse;",
        "Lcom/kakao/talk/net/retrofit/service/MusicApiService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$1$1;

    invoke-direct {v0}, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$1$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$1$1;->INSTANCE:Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/kakao/talk/net/retrofit/service/MusicApiService;)Lcom/iap/ac/android/cg/b;
    .locals 1
    .param p1    # Lcom/kakao/talk/net/retrofit/service/MusicApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/MusicApiService;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/music/model/SessionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/service/MusicApiService;->session()Lcom/iap/ac/android/cg/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/MusicWebActivity$getCookie$1$1$1;->invoke(Lcom/kakao/talk/net/retrofit/service/MusicApiService;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    return-object p1
.end method
