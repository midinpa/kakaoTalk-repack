.class public final Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;
.super Ljava/lang/Object;
.source "PayCertPrefrenceImpl.kt"

# interfaces
.implements Lcom/kakaopay/shared/cert/PayCertPref;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 22\u00020\u0001:\u00012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0004H\u0002J\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004J\u000e\u0010 \u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0004J\u0016\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004J\u000e\u0010#\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0004J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J\u0008\u0010%\u001a\u00020\u001bH\u0016J\u0016\u0010&\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u0016\u0010\'\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000eJ\u001e\u0010(\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000eJ\u0010\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u0004H\u0002J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u0004H\u0002J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000eH\u0002J!\u0010.\u001a\u00020\u001b*\u00020\u00062\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u001b00H\u0082\u0008J\u0015\u0010#\u001a\u00020\u001b*\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0004H\u0082\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R$\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013\u00a8\u00063"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;",
        "Lcom/kakaopay/shared/cert/PayCertPref;",
        "()V",
        "PREFERENCE_NAME",
        "",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "value",
        "signPasswordCertificate",
        "getSignPasswordCertificate",
        "()Ljava/lang/String;",
        "setSignPasswordCertificate",
        "(Ljava/lang/String;)V",
        "",
        "signPasswordIv",
        "getSignPasswordIv",
        "()[B",
        "setSignPasswordIv",
        "([B)V",
        "signPasswordPrivateKey",
        "getSignPasswordPrivateKey",
        "setSignPasswordPrivateKey",
        "signPasswordSalt",
        "getSignPasswordSalt",
        "setSignPasswordSalt",
        "commitStringValue",
        "",
        "key",
        "fromBase64",
        "data",
        "getStringValue",
        "loadFromBase64",
        "loadFromKeyStore",
        "alias",
        "remove",
        "removePref",
        "removeSignPasswordAllPref",
        "saveStringValue",
        "saveToBase64",
        "saveToKeyStore",
        "sendKinsightLog",
        "errorType",
        "sendMocaLog",
        "mocaLog",
        "toBase64",
        "edit",
        "operation",
        "Lkotlin/Function1;",
        "Landroid/content/SharedPreferences$Editor;",
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
# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "sign_password_private_key"

# The value of this static final field might be set in the static constructor
.field public static final d:Ljava/lang/String; = "sign_password__salt"

# The value of this static final field might be set in the static constructor
.field public static final e:Ljava/lang/String; = "sign_password__iv"

# The value of this static final field might be set in the static constructor
.field public static final f:Ljava/lang/String; = "sign_password__certificate"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const-string v0, "sign_password_private_key"

    .line 1
    sput-object v0, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->c:Ljava/lang/String;

    const-string v0, "sign_password__salt"

    .line 2
    sput-object v0, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->d:Ljava/lang/String;

    const-string v0, "sign_password__iv"

    .line 3
    sput-object v0, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->e:Ljava/lang/String;

    const-string v0, "sign_password__certificate"

    .line 4
    sput-object v0, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "KakaoPay.preferences"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->b:Landroid/content/SharedPreferences;

    const-string v1, "sharedPreferences"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 20
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "KEYSTORE_FAILED_TO_GEN_KEYPAIR"

    const-string v1, "): "

    const-string v2, ", "

    const-string v3, "alias"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {p2, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {p3, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v3, Lcom/kakaopay/shared/cert/PayCertKeystore;->a:Lcom/kakaopay/shared/cert/PayCertKeystore;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    const-string v5, "App.getApp()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p1}, Lcom/kakaopay/shared/cert/PayCertKeystore;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    sget-object v3, Lcom/kakaopay/shared/cert/PayCertRSACrypt;->a:Lcom/kakaopay/shared/cert/PayCertRSACrypt;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    const-string v4, "keyPair.public"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p3, v0}, Lcom/kakaopay/shared/cert/PayCertRSACrypt;->b([BLjava/security/Key;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->a(Ljava/lang/String;[B)V

    return-void

    :catch_0
    move-exception p3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KEYSTORE_FAILED_TO_ENCRYPT("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->f(Ljava/lang/String;)V

    const-string p1, "KEYSTORE_FAILED_TO_ENCRYPT"

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->e(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KEYSTORE_FAILED_TO_GEN_KEYPAIR("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->f(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->e(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception p3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KEYSTORE_FAILED_TO_GEN_KEYPAIR[Invalid Algorithm Parameter Exception]("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->f(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->e(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception p3

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KEYSTORE_FAILED_TO_GEN_KEYPAIR[No such provider: AndroidKeyStore]("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->f(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->e(Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception p3

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KEYSTORE_FAILED_TO_GEN_KEYPAIR[RSA not supported]("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->f(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->d([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->c:Ljava/lang/String;

    const-string v1, "KakaoPaySignPassword"

    invoke-virtual {p0, v1, v0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public a()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->c:Ljava/lang/String;

    const-string v1, "KakaoPaySignPassword"

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "Base64.decode(data, Base64.DEFAULT)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "): "

    const-string v1, ", "

    const-string v2, "alias"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->d(Ljava/lang/String;)[B

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 5
    :try_start_0
    sget-object v3, Lcom/kakaopay/shared/cert/PayCertKeystore;->a:Lcom/kakaopay/shared/cert/PayCertKeystore;

    invoke-virtual {v3, p1}, Lcom/kakaopay/shared/cert/PayCertKeystore;->a(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "KEYSTORE_FAILED_TO_LOAD_PRIVATE_KEY("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->f(Ljava/lang/String;)V

    const-string v3, "KEYSTORE_FAILED_TO_LOAD_PRIVATE_KEY"

    .line 7
    invoke-virtual {p0, v3}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 8
    :try_start_1
    sget-object v4, Lcom/kakaopay/shared/cert/PayCertRSACrypt;->a:Lcom/kakaopay/shared/cert/PayCertRSACrypt;

    invoke-virtual {v4, v2, v3}, Lcom/kakaopay/shared/cert/PayCertRSACrypt;->a([BLjava/security/Key;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KEYSTORE_FAILED_TO_DECRYPT("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->f(Ljava/lang/String;)V

    const-string p1, "KEYSTORE_FAILED_TO_DECRYPT"

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->e(Ljava/lang/String;)V

    new-array p1, v5, [B

    :goto_2
    return-object p1

    :cond_1
    new-array p1, v5, [B

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public c()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->d(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final d([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Base64.encodeToString(data, Base64.DEFAULT)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->d(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;->b(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "TAG_KEYSTORE"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/log/noncrash/PayNonCrashException;->Companion:Lcom/kakao/talk/log/noncrash/PayNonCrashException$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/log/noncrash/PayNonCrashException$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/log/noncrash/PayNonCrashException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    return-void
.end method
