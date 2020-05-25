.class public final Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;
.super Ljava/lang/Object;
.source "PayPasswordFacePayHelper.kt"

# interfaces
.implements Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDK;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ \u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\\\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00132\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00190 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00190 H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$R\u001b\u0010\u0003\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;",
        "Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDK;",
        "()V",
        "facePay",
        "getFacePay",
        "()Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDK;",
        "facePay$delegate",
        "Lkotlin/Lazy;",
        "isInitializer",
        "",
        "getBioMetaInfo",
        "Lcom/kakaopay/shared/common/PayFaceBioMetaInfo;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "init",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "logUrl",
        "",
        "payPasswordFacePayInit",
        "Lkotlinx/coroutines/Job;",
        "application",
        "Landroid/app/Application;",
        "startFacePay",
        "",
        "connectId",
        "Lcom/kakaopay/shared/common/PayFaceConnectId;",
        "connectConfig",
        "Lcom/kakaopay/shared/common/PayFaceConnectConfig;",
        "publicKey",
        "success",
        "Lkotlin/Function0;",
        "userCancel",
        "fail",
        "startFacePay-wtpr9aI",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
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
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static b:Z

.field public static final c:Lcom/iap/ac/android/d9/f;

.field public static final d:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "facePay"

    const-string v4, "getFacePay()Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDK;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->d:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper$facePay$2;->INSTANCE:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper$facePay$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->c:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;)Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDK;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->a()Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDK;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;Z)V
    .locals 0

    .line 2
    sput-boolean p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->b:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->b:Z

    return p0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lcom/iap/ac/android/ca/z1;
    .locals 7
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    new-instance v4, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper$payPasswordFacePayInit$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper$payPasswordFacePayInit$1;-><init>(Landroid/app/Application;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDK;
    .locals 3

    sget-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDK;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->a()Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDK;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectId"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectConfig"

    move-object v4, p3

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    move-object v5, p4

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    move-object v6, p5

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCancel"

    move-object v7, p6

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->a()Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDK;

    move-result-object v1

    invoke-interface/range {v1 .. v8}, Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDK;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logUrl"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->a()Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDK;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDK;->a(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
