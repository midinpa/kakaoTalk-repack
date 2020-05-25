.class public final Lcom/kakao/talk/bubble/alimtalk/utils/AlimtalkUtils;
.super Ljava/lang/Object;
.source "AlimtalkUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0006\u0010\u0006\u001a\u00020\u0001\u001a\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "newAlimtalkAttachment",
        "Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;",
        "attachment",
        "",
        "newAlimtalkGson",
        "Lcom/google/gson/Gson;",
        "newDefaultAlimtalkItem",
        "sendErrorLog",
        "",
        "type",
        "Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;",
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
    name = "AlimtalkUtils"
.end annotation


# direct methods
.method public static final a()Lcom/google/gson/Gson;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    const-class v1, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    new-instance v2, Lcom/kakao/talk/bubble/alimtalk/utils/AlimtalkAttachmentDeserializer;

    invoke-direct {v2}, Lcom/kakao/talk/bubble/alimtalk/utils/AlimtalkAttachmentDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder()\n          \u2026())\n            .create()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attachment"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/bubble/alimtalk/utils/AlimtalkUtils;->b()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/bubble/alimtalk/utils/AlimtalkUtils;->a()Lcom/google/gson/Gson;

    move-result-object v1

    .line 7
    const-class v2, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson(attachment\u2026lkAttachment::class.java)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;
    :try_end_0
    .catch Lcom/kakao/talk/bubble/exception/UnsupportedVersionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/kakao/talk/log/noncrash/OmittedAttachmentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    :try_start_1
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->d()V
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
    invoke-static {}, Lcom/kakao/talk/bubble/alimtalk/utils/AlimtalkUtils;->b()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    move-result-object v0

    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->c()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->ILLEGAL:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->a(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->ILLEGAL:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    invoke-static {p0, v0}, Lcom/kakao/talk/bubble/alimtalk/utils/AlimtalkUtils;->a(Ljava/lang/String;Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;)V

    goto :goto_4

    :catch_4
    nop

    .line 14
    :goto_1
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->c()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->OMIT:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->a(Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-static {p0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->OMIT:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    invoke-static {p0, v1}, Lcom/kakao/talk/bubble/alimtalk/utils/AlimtalkUtils;->a(Ljava/lang/String;Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;)V

    goto :goto_3

    :catch_5
    nop

    .line 17
    :goto_2
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->c()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v1, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->UPDATE:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->a(Ljava/lang/String;)V

    :cond_3
    :goto_3
    move-object v1, v0

    :cond_4
    :goto_4
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "P"

    const-string v1, "attachment"

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
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

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
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

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object p0

    sget-object v0, Lcom/kakao/talk/bubble/alimtalk/utils/AlimtalkUtils$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 23
    new-instance p1, Lcom/kakao/talk/log/noncrash/IllegalAttachmentException;

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Alimtalk:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/log/noncrash/IllegalAttachmentException;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Lcom/kakao/talk/log/noncrash/OmittedAttachmentException;

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Alimtalk:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/log/noncrash/OmittedAttachmentException;-><init>(ILjava/lang/String;)V

    .line 25
    :goto_1
    invoke-virtual {p0, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v14, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILcom/iap/ac/android/r9/j;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    invoke-direct {v0, v1, v14, v1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;-><init>(Ljava/lang/String;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkContent;)V

    return-object v0
.end method
