.class public final Lcom/kakao/adfit/ads/c$2;
.super Lcom/iap/ac/android/r9/q;
.source "AdEventTracker.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/c;-><init>(Landroid/content/Context;Lcom/kakao/adfit/common/json/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/common/json/Ad;

.field public final synthetic b:Lcom/kakao/adfit/ads/c$1;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/json/Ad;Lcom/kakao/adfit/ads/c$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/c$2;->a:Lcom/kakao/adfit/common/json/Ad;

    iput-object p2, p0, Lcom/kakao/adfit/ads/c$2;->b:Lcom/kakao/adfit/ads/c$1;

    iput-object p3, p0, Lcom/kakao/adfit/ads/c$2;->c:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/c$2;->b:Lcom/kakao/adfit/ads/c$1;

    iget-object v1, p0, Lcom/kakao/adfit/ads/c$2;->c:Ljava/util/List;

    const-string v2, "downloadedEventUrls"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/c$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/c$2;->a()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method
