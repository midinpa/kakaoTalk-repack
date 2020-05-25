.class public final Lcom/kakao/adfit/ads/c$a$a;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Lcom/kakao/adfit/common/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/c$a;->a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/adfit/common/util/n;
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/adfit/common/util/Disposable$Companion$create$1",
        "Lcom/kakao/adfit/common/util/Disposable;",
        "<set-?>",
        "",
        "isDisposed",
        "()Z",
        "setDisposed",
        "(Z)V",
        "dispose",
        "",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/r9/g0;

.field public final synthetic b:Lcom/iap/ac/android/q9/a;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/c$a$a;->a:Lcom/iap/ac/android/r9/g0;

    iput-object p2, p0, Lcom/kakao/adfit/ads/c$a$a;->b:Lcom/iap/ac/android/q9/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/c$a$a;->d:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/c$a$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/c$a$a;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/c$a$a;->a:Lcom/iap/ac/android/r9/g0;

    iget-object v0, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/adfit/ads/c$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/adfit/ads/c$a$a;->b:Lcom/iap/ac/android/q9/a;

    invoke-static {v0, v1}, Lcom/kakao/adfit/ads/c$a;->a(Lcom/kakao/adfit/ads/c$a;Lcom/iap/ac/android/q9/a;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/c$a$a;->a:Lcom/iap/ac/android/r9/g0;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/c$a$a;->d:Z

    return v0
.end method
