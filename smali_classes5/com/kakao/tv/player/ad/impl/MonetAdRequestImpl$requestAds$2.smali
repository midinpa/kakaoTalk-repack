.class public final Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$requestAds$2;
.super Ljava/lang/Object;
.source "MonetAdRequestImpl.kt"

# interfaces
.implements Lcom/kakao/tv/player/network/action/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->d(Ljava/lang/String;)V
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field public final synthetic a:Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$requestAds$2;->a:Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$requestAds$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$requestAds$2;->a:Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;

    invoke-static {p1}, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;->a(Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl;)Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/tv/player/ad/impl/MonetAdRequestImpl$OnMonetAdRequestListener;->onError()V

    :cond_0
    return-void
.end method
