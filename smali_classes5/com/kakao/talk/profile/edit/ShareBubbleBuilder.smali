.class public final Lcom/kakao/talk/profile/edit/ShareBubbleBuilder;
.super Ljava/lang/Object;
.source "ShareBubbleBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/profile/edit/ShareBubbleBuilder;",
        "",
        "groupShareInfo",
        "Lcom/kakao/talk/profile/GroupShareInfo;",
        "(Lcom/kakao/talk/profile/GroupShareInfo;)V",
        "getGroupShareInfo",
        "()Lcom/kakao/talk/profile/GroupShareInfo;",
        "buildSendIntent",
        "Landroid/content/Intent;",
        "makeAttachment",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;",
        "message",
        "",
        "did",
        "makeButtonList",
        "",
        "Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;",
        "appScheme",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/profile/GroupShareInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/GroupShareInfo;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/profile/GroupShareInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "groupShareInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/profile/edit/ShareBubbleBuilder;->a:Lcom/kakao/talk/profile/GroupShareInfo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kakao/talk/profile/edit/ShareBubbleBuilder;->a:Lcom/kakao/talk/profile/GroupShareInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/GroupShareInfo;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f111d77

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "App.getApp().getString(R\u2026ge, groupShareInfo.title)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/profile/edit/ShareBubbleBuilder;->a:Lcom/kakao/talk/profile/GroupShareInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/GroupShareInfo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/profile/edit/ShareBubbleBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-static {v1, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v0, v3, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "i"

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;
    .locals 45

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    .line 6
    new-instance v3, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;

    .line 7
    new-instance v12, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;

    .line 8
    iget-object v4, v0, Lcom/kakao/talk/profile/edit/ShareBubbleBuilder;->a:Lcom/kakao/talk/profile/GroupShareInfo;

    invoke-virtual {v4}, Lcom/kakao/talk/profile/GroupShareInfo;->c()Ljava/lang/String;

    move-result-object v11

    const/16 v5, 0x190

    const/16 v6, 0x190

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    .line 9
    invoke-direct/range {v4 .. v11}, Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;-><init>(IIZIILcom/kakao/talk/bubble/leverage/model/component/Extra;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 10
    invoke-direct {v3, v12, v4, v5, v4}, Lcom/kakao/talk/bubble/leverage/model/component/ThumbnailListItem;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Thumbnail;Lcom/kakao/talk/bubble/leverage/model/component/Link;ILcom/iap/ac/android/r9/j;)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 11
    invoke-static {v2}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 12
    new-instance v2, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-object/from16 v17, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x1ffffff

    const/16 v44, 0x0

    invoke-direct/range {v17 .. v44}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/Link;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/Link;Lcom/kakao/talk/bubble/leverage/model/component/ServiceSetting;ZLjava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 13
    sget-object v3, Lcom/kakao/talk/bubble/leverage/LeverageType;->FEED:Lcom/kakao/talk/bubble/leverage/LeverageType;

    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/LeverageType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->m(Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 14
    invoke-virtual {v2, v3}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->g(Ljava/lang/String;)V

    move-object/from16 v3, p2

    .line 15
    invoke-virtual {v2, v3}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->d(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v4}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->l(Ljava/lang/String;)V

    const-string/jumbo v3, "talkprofile"

    .line 17
    invoke-virtual {v2, v3}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->j(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v4}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->k(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v4}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->i(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v4}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->a(Lcom/kakao/talk/bubble/leverage/model/component/Link;)V

    .line 21
    iget-object v3, v0, Lcom/kakao/talk/profile/edit/ShareBubbleBuilder;->a:Lcom/kakao/talk/profile/GroupShareInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/profile/GroupShareInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->f(Ljava/lang/String;)V

    .line 22
    iget-object v3, v0, Lcom/kakao/talk/profile/edit/ShareBubbleBuilder;->a:Lcom/kakao/talk/profile/GroupShareInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/profile/GroupShareInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->e(Ljava/lang/String;)V

    const-string v3, "8.2.5"

    .line 23
    invoke-virtual {v2, v3}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->c(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->n(Ljava/lang/String;)V

    const-string v3, "2.2.3"

    .line 25
    invoke-virtual {v2, v3}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->p(Ljava/lang/String;)V

    const-string v3, "2.1.4"

    .line 26
    invoke-virtual {v2, v3}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->o(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->b(Z)V

    .line 28
    invoke-virtual {v2, v5}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->c(Z)V

    .line 29
    new-instance v1, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;

    new-instance v7, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    iget-object v3, v0, Lcom/kakao/talk/profile/edit/ShareBubbleBuilder;->a:Lcom/kakao/talk/profile/GroupShareInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/profile/GroupShareInfo;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/kakao/talk/profile/edit/ShareBubbleBuilder;->a:Lcom/kakao/talk/profile/GroupShareInfo;

    invoke-virtual {v5}, Lcom/kakao/talk/profile/GroupShareInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v3, v5}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILcom/iap/ac/android/r9/j;)V

    .line 30
    iget-object v3, v0, Lcom/kakao/talk/profile/edit/ShareBubbleBuilder;->a:Lcom/kakao/talk/profile/GroupShareInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/profile/GroupShareInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/profile/edit/ShareBubbleBuilder;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    .line 31
    new-instance v3, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x1000

    move-object v6, v3

    move-object v8, v1

    invoke-direct/range {v6 .. v21}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;-><init>(ILcom/kakao/talk/bubble/leverage/model/component/TextItem;Lcom/kakao/talk/bubble/leverage/model/component/Profile;Lcom/kakao/talk/bubble/leverage/model/component/Social;ILcom/kakao/talk/bubble/leverage/model/component/Link;Lcom/kakao/talk/bubble/leverage/model/component/ImageTitle;Lcom/kakao/talk/bubble/leverage/model/component/ItemListSummary;Lcom/kakao/talk/bubble/leverage/model/component/Header;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    .line 32
    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v4

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v6 .. v13}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;-><init>(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;Lcom/kakao/talk/bubble/leverage/model/Content;Lcom/kakao/talk/bubble/leverage/model/component/KakaoLinkInfo;Lcom/google/gson/JsonElement;Lcom/kakao/talk/bubble/leverage/model/content/calendar/CalendarContent;ILcom/iap/ac/android/r9/j;)V

    :cond_0
    return-object v4
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;

    .line 33
    new-instance v2, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v3, v4, v3}, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/Button;Lcom/kakao/talk/bubble/leverage/model/component/Link;ILcom/iap/ac/android/r9/j;)V

    .line 34
    new-instance v3, Lcom/kakao/talk/bubble/leverage/model/component/Button;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/kakao/talk/bubble/leverage/model/component/Button;-><init>(Ljava/lang/String;Lcom/kakao/talk/bubble/leverage/model/component/ButtonType;Ljava/lang/Boolean;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 35
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    const v5, 0x7f111f88

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/bubble/leverage/model/component/Button;->b(Ljava/lang/String;)V

    const-string v4, "both"

    .line 36
    invoke-virtual {v3, v4}, Lcom/kakao/talk/bubble/leverage/model/component/Button;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v3}, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;->a(Lcom/kakao/talk/bubble/leverage/model/component/Button;)V

    .line 38
    new-instance v3, Lcom/kakao/talk/bubble/leverage/model/component/Link;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfff

    const/16 v19, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v19}, Lcom/kakao/talk/bubble/leverage/model/component/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 39
    invoke-virtual {v3, v0}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v0}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, v0}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->c(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, v0}, Lcom/kakao/talk/bubble/leverage/model/component/Link;->d(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v3}, Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;->a(Lcom/kakao/talk/bubble/leverage/model/component/Link;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 44
    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
