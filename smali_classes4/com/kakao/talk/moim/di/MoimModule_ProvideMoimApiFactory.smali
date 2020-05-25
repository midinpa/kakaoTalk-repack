.class public final Lcom/kakao/talk/moim/di/MoimModule_ProvideMoimApiFactory;
.super Ljava/lang/Object;
.source "MoimModule_ProvideMoimApiFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakao/talk/moim/api/OpenChatMoimApi;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/moim/di/MoimModule;

.field public final b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/iap/ac/android/cg/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/di/MoimModule;Lcom/iap/ac/android/a9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/moim/di/MoimModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/iap/ac/android/cg/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/di/MoimModule_ProvideMoimApiFactory;->a:Lcom/kakao/talk/moim/di/MoimModule;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/moim/di/MoimModule_ProvideMoimApiFactory;->b:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public static a(Lcom/kakao/talk/moim/di/MoimModule;Lcom/iap/ac/android/cg/r;)Lcom/kakao/talk/moim/api/OpenChatMoimApi;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/di/MoimModule;->a(Lcom/iap/ac/android/cg/r;)Lcom/kakao/talk/moim/api/OpenChatMoimApi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/kakao/talk/moim/api/OpenChatMoimApi;

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/moim/di/MoimModule;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/moim/di/MoimModule_ProvideMoimApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/moim/di/MoimModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/iap/ac/android/cg/r;",
            ">;)",
            "Lcom/kakao/talk/moim/di/MoimModule_ProvideMoimApiFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/moim/di/MoimModule_ProvideMoimApiFactory;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/moim/di/MoimModule_ProvideMoimApiFactory;-><init>(Lcom/kakao/talk/moim/di/MoimModule;Lcom/iap/ac/android/a9/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/kakao/talk/moim/api/OpenChatMoimApi;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/di/MoimModule_ProvideMoimApiFactory;->a:Lcom/kakao/talk/moim/di/MoimModule;

    iget-object v1, p0, Lcom/kakao/talk/moim/di/MoimModule_ProvideMoimApiFactory;->b:Lcom/iap/ac/android/a9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/cg/r;

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/di/MoimModule_ProvideMoimApiFactory;->a(Lcom/kakao/talk/moim/di/MoimModule;Lcom/iap/ac/android/cg/r;)Lcom/kakao/talk/moim/api/OpenChatMoimApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/di/MoimModule_ProvideMoimApiFactory;->get()Lcom/kakao/talk/moim/api/OpenChatMoimApi;

    move-result-object v0

    return-object v0
.end method
