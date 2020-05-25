.class public final Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginChatBubble$Companion;
.super Ljava/lang/Object;
.source "BotImagePluginChatBubble.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginChatBubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginChatBubble$Companion;",
        "",
        "()V",
        "makeAttachment",
        "",
        "did",
        "imageCount",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginChatBubble$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 45
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v3, p1

    const-string v0, "did"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v28, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-object/from16 v0, v28

    .line 2
    sget-object v1, Lcom/kakao/talk/bubble/leverage/LeverageType;->FEED:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/LeverageType;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uce74\uce74\uc624\ud1a1 \ubd07"

    const/4 v4, 0x0

    const-string v5, "plusfriend_bot"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "8.0.5"

    const-string v11, "8.0.5"

    const-string v12, "2.6.1"

    const-string v13, "2.3.5"

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

    const v26, 0x1ffc000

    const/16 v27, 0x0

    .line 3
    invoke-direct/range {v0 .. v27}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/Link;Lcom/kakao/talk/bubble/leverage/model/component/ServiceSetting;ZLjava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 4
    new-instance v6, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    new-instance v31, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;

    new-instance v1, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const v3, 0x7f111b92

    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, v31

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILcom/iap/ac/android/r9/j;)V

    new-array v0, v7, [Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    .line 5
    new-instance v1, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    new-instance v2, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    const/16 v11, 0x320

    const/16 v12, 0x190

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-string v17, "http://k.kakaocdn.net/dn/xkGuF/btqoqFmsbdn/FkEjV2f43yC7ox4y5x3lnk/2x1.jpg"

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;-><init>(IIZIILcom/kakao/talk/bubble/leverage/model/component/Extra;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v9, v3, v9}, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/Link;ILcom/iap/ac/android/r9/j;)V

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const/16 v30, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1000

    const/16 v44, 0x0

    move-object/from16 v29, v6

    .line 6
    invoke-direct/range {v29 .. v44}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;-><init>(ILcom/kakao/talk/bubble/leverage/model/component/TextItem;Lcom/kakao/talk/bubble/leverage/model/component/Profile;Lcom/kakao/talk/bubble/leverage/model/component/Social;ILcom/kakao/talk/bubble/leverage/model/component/Link;Lcom/kakao/talk/bubble/leverage/model/component/ImageTitle;Lcom/kakao/talk/bubble/leverage/model/component/ItemListSummary;Lcom/kakao/talk/bubble/leverage/model/component/Header;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    .line 7
    invoke-virtual/range {v28 .. v28}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v0

    move-object/from16 v5, v28

    invoke-direct/range {v4 .. v11}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;-><init>(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/bubble/leverage/model/Content;Lcom/kakao/talk/bubble/leverage/model/component/KakaoLinkInfo;Lcom/google/gson/JsonElement;Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_0
    return-object v9
.end method
