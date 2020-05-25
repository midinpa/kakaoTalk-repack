.class public final Lcom/kakao/talk/application/di/LocalUserModule_ProvideLocalUserFactory;
.super Ljava/lang/Object;
.source "LocalUserModule_ProvideLocalUserFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakao/talk/singleton/LocalUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/application/di/LocalUserModule;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/LocalUserModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/di/LocalUserModule_ProvideLocalUserFactory;->a:Lcom/kakao/talk/application/di/LocalUserModule;

    return-void
.end method

.method public static a(Lcom/kakao/talk/application/di/LocalUserModule;)Lcom/kakao/talk/application/di/LocalUserModule_ProvideLocalUserFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/application/di/LocalUserModule_ProvideLocalUserFactory;

    invoke-direct {v0, p0}, Lcom/kakao/talk/application/di/LocalUserModule_ProvideLocalUserFactory;-><init>(Lcom/kakao/talk/application/di/LocalUserModule;)V

    return-object v0
.end method

.method public static b(Lcom/kakao/talk/application/di/LocalUserModule;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/application/di/LocalUserModule;->a()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/kakao/talk/singleton/LocalUser;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/application/di/LocalUserModule_ProvideLocalUserFactory;->a:Lcom/kakao/talk/application/di/LocalUserModule;

    invoke-static {v0}, Lcom/kakao/talk/application/di/LocalUserModule_ProvideLocalUserFactory;->b(Lcom/kakao/talk/application/di/LocalUserModule;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/application/di/LocalUserModule_ProvideLocalUserFactory;->get()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    return-object v0
.end method
