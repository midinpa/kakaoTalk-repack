.class public final Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "PayPasswordPrefLocalDataSource.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;",
        "payPref",
        "Lcom/kakaopay/localstorage/PayPreference;",
        "(Lcom/kakaopay/localstorage/PayPreference;)V",
        "doAfterDeregister",
        "",
        "getFidoSdkSupportDevice",
        "",
        "getUseFacePay",
        "getUseFido",
        "hasUseFacePay",
        "",
        "hasUseFido",
        "removeUseFacePay",
        "removeUseFido",
        "setFidoSdkSupportDevice",
        "isUse",
        "setUseFacePay",
        "setUseFido",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl$Companion;


# instance fields
.field public final a:Lcom/kakaopay/localstorage/PayPreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->b:Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakaopay/localstorage/PayPreference;)V
    .locals 1
    .param p1    # Lcom/kakaopay/localstorage/PayPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payPref"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->a:Lcom/kakaopay/localstorage/PayPreference;

    return-void
.end method

.method public static final a(Lcom/kakaopay/localstorage/PayPreference;)Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;
    .locals 1
    .param p0    # Lcom/kakaopay/localstorage/PayPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->b:Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl$Companion;->a(Lcom/kakaopay/localstorage/PayPreference;)Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->a:Lcom/kakaopay/localstorage/PayPreference;

    const-string v1, "KeyFidoUse"

    invoke-interface {v0, v1}, Lcom/kakaopay/localstorage/PayPreference;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->a:Lcom/kakaopay/localstorage/PayPreference;

    invoke-interface {v0, v1}, Lcom/kakaopay/localstorage/PayPreference;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->a:Lcom/kakaopay/localstorage/PayPreference;

    if-eqz p1, :cond_0

    const-string p1, "T"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "F"

    :goto_1
    const-string v1, "KeyFidoSDKIsSupportDevice"

    invoke-interface {v0, v1, p1}, Lcom/kakaopay/localstorage/PayPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->a:Lcom/kakaopay/localstorage/PayPreference;

    if-eqz p1, :cond_0

    const-string p1, "T"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "F"

    :goto_1
    const-string v1, "KeyFidoUse"

    invoke-interface {v0, v1, p1}, Lcom/kakaopay/localstorage/PayPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->a:Lcom/kakaopay/localstorage/PayPreference;

    if-eqz p1, :cond_0

    const-string p1, "T"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "F"

    :goto_1
    const-string v1, "KeyFacePay"

    invoke-interface {v0, v1, p1}, Lcom/kakaopay/localstorage/PayPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->a:Lcom/kakaopay/localstorage/PayPreference;

    const-string v1, "KeyFidoSDKIsSupportDevice"

    invoke-interface {v0, v1}, Lcom/kakaopay/localstorage/PayPreference;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->a:Lcom/kakaopay/localstorage/PayPreference;

    invoke-interface {v0, v1}, Lcom/kakaopay/localstorage/PayPreference;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->a:Lcom/kakaopay/localstorage/PayPreference;

    const-string v1, "KeyFacePay"

    invoke-interface {v0, v1}, Lcom/kakaopay/localstorage/PayPreference;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->a:Lcom/kakaopay/localstorage/PayPreference;

    const-string v1, "KeyFidoUse"

    invoke-interface {v0, v1}, Lcom/kakaopay/localstorage/PayPreference;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->a:Lcom/kakaopay/localstorage/PayPreference;

    const-string v1, "KeyFidoSDKIsSupportDevice"

    invoke-interface {v0, v1}, Lcom/kakaopay/localstorage/PayPreference;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->a:Lcom/kakaopay/localstorage/PayPreference;

    invoke-interface {v0, v1}, Lcom/kakaopay/localstorage/PayPreference;->remove(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->a:Lcom/kakaopay/localstorage/PayPreference;

    const-string v1, "KeyFidoCheckDevice"

    invoke-interface {v0, v1}, Lcom/kakaopay/localstorage/PayPreference;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->a:Lcom/kakaopay/localstorage/PayPreference;

    invoke-interface {v0, v1}, Lcom/kakaopay/localstorage/PayPreference;->remove(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->a:Lcom/kakaopay/localstorage/PayPreference;

    const-string v1, "KeyFacePay"

    invoke-interface {v0, v1}, Lcom/kakaopay/localstorage/PayPreference;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->a:Lcom/kakaopay/localstorage/PayPreference;

    invoke-interface {v0, v1}, Lcom/kakaopay/localstorage/PayPreference;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
