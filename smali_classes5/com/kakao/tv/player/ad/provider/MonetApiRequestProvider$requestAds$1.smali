.class public final Lcom/kakao/tv/player/ad/provider/MonetApiRequestProvider$requestAds$1;
.super Ljava/lang/Object;
.source "MonetApiRequestProvider.kt"

# interfaces
.implements Lcom/kakao/tv/player/network/action/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/ad/provider/MonetApiRequestProvider;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V
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
        "Lcom/kakao/tv/player/network/action/Action1<",
        "Lcom/kakao/tv/player/network/request/base/Response;",
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
        "response",
        "Lcom/kakao/tv/player/network/request/base/Response;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/network/action/Action1;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/network/action/Action1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/ad/provider/MonetApiRequestProvider$requestAds$1;->a:Lcom/kakao/tv/player/network/action/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/network/request/base/Response;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/ad/provider/MonetApiRequestProvider$requestAds$1;->a:Lcom/kakao/tv/player/network/action/Action1;

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/base/Response;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kakao/tv/player/network/action/Action1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/network/request/base/Response;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/provider/MonetApiRequestProvider$requestAds$1;->a(Lcom/kakao/tv/player/network/request/base/Response;)V

    return-void
.end method