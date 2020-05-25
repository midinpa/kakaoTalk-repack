.class public final Lcom/kakao/talk/sharptab/tab/nativetab/comment/CommentUtilKt;
.super Ljava/lang/Object;
.source "CommentUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "getCommentReportUrl",
        "",
        "commentId",
        "",
        "reportingUserId",
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
.method public static final a(JJ)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->c:Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference$Companion;->a()Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/data/preference/AlexPreference;->a()Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->REAL:Lcom/kakao/talk/sharptab/alex/AlexServerPhase;

    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/alex/AlexServerPhase;->getAuthBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/apis/v1/comments/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/report/by/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "?returnUrl=kakaotalk://inappbrowser/close"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
