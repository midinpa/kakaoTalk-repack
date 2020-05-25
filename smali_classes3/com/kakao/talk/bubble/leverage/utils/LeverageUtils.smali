.class public final Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;
.super Ljava/lang/Object;
.source "LeverageUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t\u001a\u0006\u0010\n\u001a\u00020\u0005\u001a\u0006\u0010\u000b\u001a\u00020\u0003\u001a\u0010\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u001a\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0012\u001a(\u0010\u0013\u001a\n\u0012\u0004\u0012\u0002H\u0015\u0018\u00010\u0014\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u0002H\u0015\u0018\u00010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "isSupportedVersion",
        "",
        "leverageInfo",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;",
        "newCarouselLeverageAttachment",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;",
        "type",
        "",
        "content",
        "Lcom/kakao/talk/bubble/leverage/model/Content;",
        "newDefaultLeverageAttachment",
        "newDefaultLeverageInfo",
        "newLeverageAttachment",
        "attachment",
        "newLeverageGson",
        "Lcom/google/gson/Gson;",
        "sendErrorLog",
        "",
        "Lcom/kakao/talk/bubble/leverage/LeverageType;",
        "validateList",
        "",
        "T",
        "Lcom/kakao/talk/bubble/leverage/model/component/ItemValidatable;",
        "itemList",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "LeverageUtils"
.end annotation


# direct methods
.method public static final a()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    invoke-static {}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->b()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v1

    .line 20
    new-instance v8, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;-><init>(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/bubble/leverage/model/Content;Lcom/kakao/talk/bubble/leverage/model/component/KakaoLinkInfo;Lcom/google/gson/JsonElement;Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;ILcom/iap/ac/android/r9/j;)V

    return-object v8
.end method

.method public static final a(Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    invoke-static {}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->a()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->c()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newLeverageGson().fromJs\u2026geAttachment::class.java)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;
    :try_end_0
    .catch Lcom/kakao/talk/bubble/exception/UnsupportedVersionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/kakao/talk/log/noncrash/OmittedAttachmentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    :try_start_1
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->a()V

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->f()V
    :try_end_1
    .catch Lcom/kakao/talk/bubble/exception/UnsupportedVersionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/kakao/talk/log/noncrash/OmittedAttachmentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-object v0, v1

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 9
    :goto_0
    instance-of v0, v0, Lcom/kakao/talk/log/noncrash/IllegalAttachmentException;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->a()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object v0

    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/kakao/talk/bubble/leverage/LeverageType;->ILLEGAL:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/LeverageType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->m(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lcom/kakao/talk/bubble/leverage/LeverageType;->ILLEGAL:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-static {p0, v0}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->a(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/LeverageType;)V

    goto :goto_4

    :catch_4
    nop

    .line 14
    :goto_1
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/kakao/talk/bubble/leverage/LeverageType;->OMIT:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/LeverageType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->m(Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-static {p0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Lcom/kakao/talk/bubble/leverage/LeverageType;->OMIT:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-static {p0, v1}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->a(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/LeverageType;)V

    goto :goto_3

    :catch_5
    nop

    .line 17
    :goto_2
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v1, Lcom/kakao/talk/bubble/leverage/LeverageType;->UPDATE:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/LeverageType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->m(Ljava/lang/String;)V

    :cond_3
    :goto_3
    move-object v1, v0

    :cond_4
    :goto_4
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/bubble/leverage/model/Content;)Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/leverage/model/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leverageInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->a(Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;-><init>(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/bubble/leverage/model/Content;Lcom/kakao/talk/bubble/leverage/model/component/KakaoLinkInfo;Lcom/google/gson/JsonElement;Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kakao/talk/bubble/leverage/model/component/ItemValidatable;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils$validateList$1;->a:Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils$validateList$1;

    invoke-static {p0, v0}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/LeverageType;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/bubble/leverage/LeverageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "P"

    const-string v1, "attachment"

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-string v1, "JsonParser().parse(attachment)"

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p0

    sget-object v0, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 26
    new-instance p1, Lcom/kakao/talk/log/noncrash/IllegalAttachmentException;

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/log/noncrash/IllegalAttachmentException;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Lcom/kakao/talk/log/noncrash/OmittedAttachmentException;

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/log/noncrash/OmittedAttachmentException;-><init>(ILjava/lang/String;)V

    .line 28
    :goto_1
    invoke-virtual {p0, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)Z
    .locals 4
    .param p0    # Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "leverageInfo"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/z9/k;

    const-string v2, "[^0-9]"

    invoke-direct {v1, v2}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Lcom/iap/ac/android/z9/k;

    invoke-direct {v1, v2}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v3}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v3, p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    .line 3
    invoke-static {v3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    :goto_3
    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lt v0, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    return p0
.end method

.method public static final b()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v28, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-object/from16 v0, v28

    const/4 v1, 0x0

    const-string v2, ""

    const-string v5, ""

    const/4 v4, 0x0

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "6.0.0"

    const-string v11, "5.9.8"

    const-string v12, "2.5.1"

    const-string v13, "2.2.0"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffe1e9

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/Link;Lcom/kakao/talk/bubble/leverage/model/component/ServiceSetting;ZLjava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-object v28
.end method

.method public static final c()Lcom/google/gson/Gson;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 2
    const-class v1, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    new-instance v2, Lcom/kakao/talk/bubble/leverage/utils/LeverageAttachmentDeserializer;

    invoke-direct {v2}, Lcom/kakao/talk/bubble/leverage/utils/LeverageAttachmentDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 3
    const-class v1, Lcom/kakao/talk/bubble/leverage/model/content/CarouselContent;

    new-instance v2, Lcom/kakao/talk/bubble/leverage/utils/CarouselItemDeserializer;

    invoke-direct {v2}, Lcom/kakao/talk/bubble/leverage/utils/CarouselItemDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
