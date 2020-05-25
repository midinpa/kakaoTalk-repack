.class public final Lcom/kakao/talk/openlink/home/item/BannerDisplayItem;
.super Ljava/lang/Object;
.source "BannerDisplayItem.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/common/item/DisplayItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/home/item/BannerDisplayItem;",
        "Lcom/kakao/talk/openlink/common/item/DisplayItem;",
        "banner",
        "Lcom/kakao/talk/openlink/home/model/HomeBanner;",
        "(Lcom/kakao/talk/openlink/home/model/HomeBanner;)V",
        "getBanner",
        "()Lcom/kakao/talk/openlink/home/model/HomeBanner;",
        "getType",
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


# instance fields
.field public final a:Lcom/kakao/talk/openlink/home/model/HomeBanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/home/model/HomeBanner;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/home/model/HomeBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "banner"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/home/item/BannerDisplayItem;->a:Lcom/kakao/talk/openlink/home/model/HomeBanner;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/openlink/home/model/HomeBanner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/item/BannerDisplayItem;->a:Lcom/kakao/talk/openlink/home/model/HomeBanner;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
