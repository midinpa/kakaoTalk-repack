.class public final Lcom/kakao/talk/profile/di/ProfileModule_ProvideRetrofitFactory;
.super Ljava/lang/Object;
.source "ProfileModule_ProvideRetrofitFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/iap/ac/android/cg/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/profile/di/ProfileModule;

.field public final b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/di/ProfileModule;Lcom/iap/ac/android/a9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/profile/di/ProfileModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/profile/di/ProfileModule_ProvideRetrofitFactory;->a:Lcom/kakao/talk/profile/di/ProfileModule;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/profile/di/ProfileModule_ProvideRetrofitFactory;->b:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public static a(Lcom/kakao/talk/profile/di/ProfileModule;Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/di/ProfileModule;->a(Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/iap/ac/android/cg/r;

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/profile/di/ProfileModule;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/profile/di/ProfileModule_ProvideRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/profile/di/ProfileModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/kakao/talk/profile/di/ProfileModule_ProvideRetrofitFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/profile/di/ProfileModule_ProvideRetrofitFactory;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/profile/di/ProfileModule_ProvideRetrofitFactory;-><init>(Lcom/kakao/talk/profile/di/ProfileModule;Lcom/iap/ac/android/a9/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/iap/ac/android/cg/r;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/di/ProfileModule_ProvideRetrofitFactory;->a:Lcom/kakao/talk/profile/di/ProfileModule;

    iget-object v1, p0, Lcom/kakao/talk/profile/di/ProfileModule_ProvideRetrofitFactory;->b:Lcom/iap/ac/android/a9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1}, Lcom/kakao/talk/profile/di/ProfileModule_ProvideRetrofitFactory;->a(Lcom/kakao/talk/profile/di/ProfileModule;Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/di/ProfileModule_ProvideRetrofitFactory;->get()Lcom/iap/ac/android/cg/r;

    move-result-object v0

    return-object v0
.end method
