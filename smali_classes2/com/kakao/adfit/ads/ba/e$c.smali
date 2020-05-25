.class public final Lcom/kakao/adfit/ads/ba/e$c;
.super Lcom/iap/ac/android/r9/q;
.source "AdRequester.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/ba/e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/adfit/common/util/d<",
        "TT;>;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/kakao/adfit/common/json/Ad;",
        "it",
        "Lcom/kakao/adfit/common/util/AdResponse;",
        "invoke",
        "com/kakao/adfit/ads/AdRequester$sendRequest$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/ba/e;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/ba/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/e$c;->a:Lcom/kakao/adfit/ads/ba/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/common/util/d;)V
    .locals 5
    .param p1    # Lcom/kakao/adfit/common/util/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/util/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/common/util/d;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/adfit/common/util/d;->b()Lcom/kakao/adfit/common/json/Options;

    move-result-object p1

    check-cast v0, Lcom/kakao/adfit/ads/ba/b;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receive a banner ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/kakao/adfit/common/json/Ad;->modelName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/kakao/adfit/ads/ba/e$c;->a:Lcom/kakao/adfit/ads/ba/e;

    invoke-static {v2}, Lcom/kakao/adfit/ads/ba/e;->a(Lcom/kakao/adfit/ads/ba/e;)Lcom/kakao/adfit/ads/ba/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/adfit/ads/ba/g;->b(Z)V

    .line 4
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/e$c;->a:Lcom/kakao/adfit/ads/ba/e;

    invoke-static {v1, v0}, Lcom/kakao/adfit/ads/ba/e;->a(Lcom/kakao/adfit/ads/ba/e;Lcom/kakao/adfit/ads/ba/b;)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/kakao/adfit/common/json/Options;->ext:Lcom/kakao/adfit/common/json/Ext;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kakao/adfit/common/json/Ext;->refreshInterval:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/z9/v;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/ads/ba/e$c;->a:Lcom/kakao/adfit/ads/ba/e;

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/kakao/adfit/ads/ba/e;->a(J)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/ba/e$c;->a:Lcom/kakao/adfit/ads/ba/e;

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/ba/e;->a(Lcom/kakao/adfit/ads/ba/b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/common/util/d;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/ba/e$c;->a(Lcom/kakao/adfit/common/util/d;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
