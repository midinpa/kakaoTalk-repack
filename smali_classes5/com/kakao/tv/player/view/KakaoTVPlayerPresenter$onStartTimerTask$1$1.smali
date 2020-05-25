.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$onStartTimerTask$1$1;
.super Lcom/iap/ac/android/r9/q;
.source "KakaoTVPlayerPresenter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$onStartTimerTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/tv/player/models/metadata/LiveMetaData;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/tv/player/models/metadata/LiveMetaData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$onStartTimerTask$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$onStartTimerTask$1$1;

    invoke-direct {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$onStartTimerTask$1$1;-><init>()V

    sput-object v0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$onStartTimerTask$1$1;->INSTANCE:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$onStartTimerTask$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/models/metadata/LiveMetaData;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$onStartTimerTask$1$1;->invoke(Lcom/kakao/tv/player/models/metadata/LiveMetaData;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/tv/player/models/metadata/LiveMetaData;)V
    .locals 0
    .param p1    # Lcom/kakao/tv/player/models/metadata/LiveMetaData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
