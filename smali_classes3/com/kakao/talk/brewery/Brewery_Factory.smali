.class public final Lcom/kakao/talk/brewery/Brewery_Factory;
.super Ljava/lang/Object;
.source "Brewery_Factory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakao/talk/brewery/Brewery;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/brewery/api/BreweryListenApi;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/brewery/api/BreweryApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/brewery/api/BreweryListenApi;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/brewery/api/BreweryApi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/brewery/Brewery_Factory;->a:Lcom/iap/ac/android/a9/a;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/brewery/Brewery_Factory;->b:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public static a(Lcom/kakao/talk/brewery/api/BreweryListenApi;Lcom/kakao/talk/brewery/api/BreweryApi;)Lcom/kakao/talk/brewery/Brewery;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/brewery/Brewery;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/brewery/Brewery;-><init>(Lcom/kakao/talk/brewery/api/BreweryListenApi;Lcom/kakao/talk/brewery/api/BreweryApi;)V

    return-object v0
.end method

.method public static a(Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/brewery/Brewery_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/brewery/api/BreweryListenApi;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/brewery/api/BreweryApi;",
            ">;)",
            "Lcom/kakao/talk/brewery/Brewery_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/brewery/Brewery_Factory;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/brewery/Brewery_Factory;-><init>(Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/kakao/talk/brewery/Brewery;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/brewery/Brewery_Factory;->a:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/brewery/api/BreweryListenApi;

    iget-object v1, p0, Lcom/kakao/talk/brewery/Brewery_Factory;->b:Lcom/iap/ac/android/a9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/brewery/api/BreweryApi;

    invoke-static {v0, v1}, Lcom/kakao/talk/brewery/Brewery_Factory;->a(Lcom/kakao/talk/brewery/api/BreweryListenApi;Lcom/kakao/talk/brewery/api/BreweryApi;)Lcom/kakao/talk/brewery/Brewery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/brewery/Brewery_Factory;->get()Lcom/kakao/talk/brewery/Brewery;

    move-result-object v0

    return-object v0
.end method
