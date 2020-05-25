.class public final Lcom/kakao/adfit/common/util/c$1;
.super Ljava/lang/Object;
.source "AdRequest.kt"

# interfaces
.implements Lcom/kakao/adfit/common/c/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/util/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/iap/ac/android/q9/b;ILcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/kakao/adfit/common/json/Ad;",
        "error",
        "Lcom/kakao/adfit/common/volley/VolleyError;",
        "kotlin.jvm.PlatformType",
        "onErrorResponse"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/q9/d;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/common/util/c$1;->a:Lcom/iap/ac/android/q9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/kakao/adfit/common/c/t;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/kakao/adfit/common/util/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/util/c$1;->a:Lcom/iap/ac/android/q9/d;

    move-object v2, p1

    check-cast v2, Lcom/kakao/adfit/common/util/b;

    invoke-virtual {v2}, Lcom/kakao/adfit/common/util/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/kakao/adfit/common/util/b;->c()Lcom/kakao/adfit/common/json/Options;

    move-result-object v1

    invoke-interface {v0, v3, p1, v1}, Lcom/iap/ac/android/q9/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/common/util/c$1;->a:Lcom/iap/ac/android/q9/d;

    sget-object v2, Lcom/kakao/adfit/ads/AdError;->HTTP_FAILED:Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response error["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lcom/iap/ac/android/q9/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lcom/kakao/adfit/common/c/r;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/kakao/adfit/common/c/t;->a:Lcom/kakao/adfit/common/c/j;

    if-eqz p1, :cond_4

    .line 5
    iget p1, p1, Lcom/kakao/adfit/common/c/j;->a:I

    const/16 v0, 0x190

    if-eq p1, v0, :cond_3

    const/16 v0, 0x193

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Check your package name and client ID, please."

    .line 6
    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "Check your client ID, please."

    .line 7
    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
