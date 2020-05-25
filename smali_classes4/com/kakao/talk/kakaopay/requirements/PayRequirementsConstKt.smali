.class public final Lcom/kakao/talk/kakaopay/requirements/PayRequirementsConstKt;
.super Ljava/lang/Object;
.source "PayRequirementsConst.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "AUTH_SERVICE_NAME",
        "",
        "EXPERIMENTS_ID_MONEY1",
        "EXPERIMENTS_ID_MONEYCODE",
        "EXTRA_SECURITIES_RECERTIFICATION",
        "FAKE_TICKET",
        "QUERY_CODE",
        "QUERY_EXPERIMENTS_ID",
        "QUERY_SECURITIES_TIARA_CH",
        "QUERY_SERVICE_CODE",
        "QUERY_TERM_CODE",
        "REQUEST_CHECK_KYC",
        "",
        "REQUEST_KAKAO_LOGIN",
        "REQUEST_MONEY2_INTRO",
        "REQUEST_PASSWORD",
        "REQUEST_REGISTER_PASSWORD",
        "REQUEST_SECURITIES_ACTION",
        "SUCCEED_CONFIRM_PASSWORD_LOCK",
        "SUCCEED_CONFIRM_PASSWORD_UNLOCK",
        "isIncludeRequirementsQueryParam",
        "",
        "uri",
        "Landroid/net/Uri;",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Landroid/net/Uri;)Z
    .locals 3
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p0

    const-string v0, "uri.getQueryParameterNames()"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "code"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_code"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "term_code"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "experiments_id"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
