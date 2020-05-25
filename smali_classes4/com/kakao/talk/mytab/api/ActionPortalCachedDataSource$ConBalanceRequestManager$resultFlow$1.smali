.class public final Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager$resultFlow$1;
.super Ljava/lang/Object;
.source "ActionPortalCachedDataSource.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager$resultFlow$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager$resultFlow$1;

    invoke-direct {v0}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager$resultFlow$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager$resultFlow$1;->a:Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager$resultFlow$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/z;)Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;
    .locals 1
    .param p1    # Lcom/iap/ac/android/d9/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string v0, "App.getApp()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/application/di/AppComponent;->d()Lcom/kakao/talk/brewery/Brewery;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/brewery/Brewery;->a()Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/api/ActionPortalCachedDataSource$ConBalanceRequestManager$resultFlow$1;->a(Lcom/iap/ac/android/d9/z;)Lcom/kakao/talk/brewery/kakaocon/ConBalanceInfo;

    move-result-object p1

    return-object p1
.end method
