.class public final Lcom/kakao/talk/application/di/AppModule_ProvideAppContextFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideAppContextFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/application/di/AppModule;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/AppModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/di/AppModule_ProvideAppContextFactory;->a:Lcom/kakao/talk/application/di/AppModule;

    return-void
.end method

.method public static a(Lcom/kakao/talk/application/di/AppModule;)Lcom/kakao/talk/application/di/AppModule_ProvideAppContextFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/application/di/AppModule_ProvideAppContextFactory;

    invoke-direct {v0, p0}, Lcom/kakao/talk/application/di/AppModule_ProvideAppContextFactory;-><init>(Lcom/kakao/talk/application/di/AppModule;)V

    return-object v0
.end method

.method public static b(Lcom/kakao/talk/application/di/AppModule;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/application/di/AppModule;->b()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/application/di/AppModule_ProvideAppContextFactory;->a:Lcom/kakao/talk/application/di/AppModule;

    invoke-static {v0}, Lcom/kakao/talk/application/di/AppModule_ProvideAppContextFactory;->b(Lcom/kakao/talk/application/di/AppModule;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/application/di/AppModule_ProvideAppContextFactory;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
