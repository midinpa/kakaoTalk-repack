.class public final Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper$Companion;
.super Ljava/lang/Object;
.source "PostOpenLinkHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper$Companion;",
        "",
        "()V",
        "getProfileViewIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "postOpenLinkHelper",
        "Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;",
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
    invoke-direct {p0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Landroid/content/Intent;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friend"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postOpenLinkHelper"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->H2:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->b()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    invoke-direct {v4, v5, v6, p2}, Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;-><init>(JLcom/kakao/talk/db/model/Friend;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v5, "C002"

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;->a(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$Companion;Landroid/content/Context;Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openposting/model/OpenProfileFriendData;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$CallType;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/kakao/talk/profile/ProfileActivity;->l:Lcom/kakao/talk/profile/ProfileActivity$Companion;

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->d()Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->c()Z

    move-result v3

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->d()Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->a()J

    move-result-wide v4

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->d()Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/moim/OpenLinkCheckData;->b()Lcom/kakao/talk/openlink/moim/OpenLinkDetector;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/moim/OpenLinkDetector;->a()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/kakao/talk/profile/ProfileActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;ZJLcom/kakao/talk/openlink/db/model/OpenLink;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    return-object p1
.end method
