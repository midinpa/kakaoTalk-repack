.class public final Lcom/kakao/talk/kakaopay/security/KamosWrapper;
.super Ljava/lang/Object;
.source "KamosWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/security/KamosWrapper$Tracker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004J\u0010\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/security/KamosWrapper;",
        "",
        "()V",
        "KAMOS_APP_VERIFY_ERROR",
        "",
        "KAMOS_OS_VERIFY_ERROR",
        "KAMOS_ROOTING_ERROR",
        "tracker",
        "Lcom/kakao/talk/kakaopay/security/KamosWrapper$Tracker;",
        "checkDebuggable",
        "",
        "checkRooting",
        "getResult",
        "Lcom/kakao/talk/kakaopay/security/KamosResult;",
        "jsonResult",
        "trackSecureFail",
        "",
        "type",
        "errorCode",
        "subError",
        "verifyAppSignature",
        "token",
        "Tracker",
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
.field public static final a:Lcom/kakao/talk/kakaopay/security/KamosWrapper$Tracker;

.field public static final b:Lcom/kakao/talk/kakaopay/security/KamosWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/security/KamosWrapper;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/security/KamosWrapper;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->b:Lcom/kakao/talk/kakaopay/security/KamosWrapper;

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/security/KamosWrapper$Tracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/security/KamosWrapper$Tracker;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->a:Lcom/kakao/talk/kakaopay/security/KamosWrapper$Tracker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/security/KamosWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 15

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/kamos/Kamos;->getInstance(Landroid/content/Context;)Lcom/kakao/kamos/Kamos;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/kamos/Kamos;->DRun()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonResult"

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/security/KamosResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/security/KamosResult;->d()I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x101

    if-eq v1, v2, :cond_3

    const/16 v2, 0x102

    if-eq v1, v2, :cond_3

    const/16 v2, 0x104

    if-eq v1, v2, :cond_2

    const/16 v2, 0x108

    if-eq v1, v2, :cond_1

    const/16 v2, 0x110

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "Kamos"

    const-string v5, "debug_key_signed"

    move-object v3, p0

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->a(Lcom/kakao/talk/kakaopay/security/KamosWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "Kamos"

    const-string v11, "debuggable"

    move-object v9, p0

    .line 7
    invoke-static/range {v9 .. v14}, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->a(Lcom/kakao/talk/kakaopay/security/KamosWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Kamos"

    const-string v4, "debugger"

    move-object v2, p0

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->a(Lcom/kakao/talk/kakaopay/security/KamosWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "Kamos"

    const-string v10, "emulator"

    move-object v8, p0

    .line 9
    invoke-static/range {v8 .. v13}, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->a(Lcom/kakao/talk/kakaopay/security/KamosWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    if-gez v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/security/KamosResult;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Kamos"

    const-string v3, "init_failed"

    invoke-virtual {p0, v2, v3, v0}, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    sget-object v0, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->a:Lcom/kakao/talk/kakaopay/security/KamosWrapper$Tracker;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/security/KamosWrapper$Tracker;->b(I)V

    :cond_5
    return v1
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/security/KamosResult;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/kakao/talk/kakaopay/security/KamosResult;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(jsonResu\u2026 KamosResult::class.java)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/kakaopay/security/KamosResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance p1, Lcom/kakao/talk/kakaopay/security/KamosResult;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "-1"

    invoke-direct {p1, v2, v1, v0, v1}, Lcom/kakao/talk/kakaopay/security/KamosResult;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subError"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", err:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", suberr:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mocaLog:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p2

    sget-object p3, Lcom/kakao/talk/log/noncrash/PayNonCrashException;->Companion:Lcom/kakao/talk/log/noncrash/PayNonCrashException$Companion;

    invoke-virtual {p3, p1}, Lcom/kakao/talk/log/noncrash/PayNonCrashException$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/log/noncrash/PayNonCrashException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/kamos/Kamos;->getInstance(Landroid/content/Context;)Lcom/kakao/kamos/Kamos;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/kamos/Kamos;->RRun()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonResult"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/security/KamosResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/security/KamosResult;->d()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/security/KamosResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/security/KamosResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Kamos"

    const-string v3, "rooting"

    .line 5
    invoke-virtual {p0, v2, v3, v1}, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->a:Lcom/kakao/talk/kakaopay/security/KamosWrapper$Tracker;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/security/KamosResult;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/security/KamosWrapper$Tracker;->c(I)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/security/KamosResult;->d()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/security/KamosResult;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/kamos/Kamos;->getInstance(Landroid/content/Context;)Lcom/kakao/kamos/Kamos;

    move-result-object v0

    sget v1, Lcom/kakao/kamos/Kamos;->AES128CBC_HMAC:I

    invoke-virtual {v0, v1, p1}, Lcom/kakao/kamos/Kamos;->IRun(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonResult"

    .line 9
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/security/KamosResult;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/security/KamosResult;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/security/KamosResult;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Kamos"

    const-string v2, "hash_error"

    invoke-virtual {p0, v1, v2, v0}, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/kakao/talk/kakaopay/security/KamosWrapper;->a:Lcom/kakao/talk/kakaopay/security/KamosWrapper$Tracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/security/KamosResult;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/security/KamosWrapper$Tracker;->a(I)V

    :cond_0
    return-object p1
.end method
