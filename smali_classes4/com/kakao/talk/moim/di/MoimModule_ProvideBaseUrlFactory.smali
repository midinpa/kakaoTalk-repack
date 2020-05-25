.class public final Lcom/kakao/talk/moim/di/MoimModule_ProvideBaseUrlFactory;
.super Ljava/lang/Object;
.source "MoimModule_ProvideBaseUrlFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lokhttp3/HttpUrl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/moim/di/MoimModule;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/di/MoimModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/di/MoimModule_ProvideBaseUrlFactory;->a:Lcom/kakao/talk/moim/di/MoimModule;

    return-void
.end method

.method public static a(Lcom/kakao/talk/moim/di/MoimModule;)Lcom/kakao/talk/moim/di/MoimModule_ProvideBaseUrlFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/moim/di/MoimModule_ProvideBaseUrlFactory;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/di/MoimModule_ProvideBaseUrlFactory;-><init>(Lcom/kakao/talk/moim/di/MoimModule;)V

    return-object v0
.end method

.method public static b(Lcom/kakao/talk/moim/di/MoimModule;)Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/di/MoimModule;->a()Lokhttp3/HttpUrl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lokhttp3/HttpUrl;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/di/MoimModule_ProvideBaseUrlFactory;->get()Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/HttpUrl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/di/MoimModule_ProvideBaseUrlFactory;->a:Lcom/kakao/talk/moim/di/MoimModule;

    invoke-static {v0}, Lcom/kakao/talk/moim/di/MoimModule_ProvideBaseUrlFactory;->b(Lcom/kakao/talk/moim/di/MoimModule;)Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method
