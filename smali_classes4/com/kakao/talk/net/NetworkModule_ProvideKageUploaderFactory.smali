.class public final Lcom/kakao/talk/net/NetworkModule_ProvideKageUploaderFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideKageUploaderFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakao/talk/kage/KageUploader;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/net/NetworkModule;

.field public final b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kage/KageApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/NetworkModule;Lcom/iap/ac/android/a9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/NetworkModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kage/KageApi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/net/NetworkModule_ProvideKageUploaderFactory;->a:Lcom/kakao/talk/net/NetworkModule;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/net/NetworkModule_ProvideKageUploaderFactory;->b:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public static a(Lcom/kakao/talk/net/NetworkModule;Lcom/kakao/talk/kage/KageApi;)Lcom/kakao/talk/kage/KageUploader;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/NetworkModule;->a(Lcom/kakao/talk/kage/KageApi;)Lcom/kakao/talk/kage/KageUploader;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/kakao/talk/kage/KageUploader;

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/net/NetworkModule;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/net/NetworkModule_ProvideKageUploaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/NetworkModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kage/KageApi;",
            ">;)",
            "Lcom/kakao/talk/net/NetworkModule_ProvideKageUploaderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/NetworkModule_ProvideKageUploaderFactory;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/net/NetworkModule_ProvideKageUploaderFactory;-><init>(Lcom/kakao/talk/net/NetworkModule;Lcom/iap/ac/android/a9/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/kakao/talk/kage/KageUploader;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/net/NetworkModule_ProvideKageUploaderFactory;->a:Lcom/kakao/talk/net/NetworkModule;

    iget-object v1, p0, Lcom/kakao/talk/net/NetworkModule_ProvideKageUploaderFactory;->b:Lcom/iap/ac/android/a9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kage/KageApi;

    invoke-static {v0, v1}, Lcom/kakao/talk/net/NetworkModule_ProvideKageUploaderFactory;->a(Lcom/kakao/talk/net/NetworkModule;Lcom/kakao/talk/kage/KageApi;)Lcom/kakao/talk/kage/KageUploader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/NetworkModule_ProvideKageUploaderFactory;->get()Lcom/kakao/talk/kage/KageUploader;

    move-result-object v0

    return-object v0
.end method
