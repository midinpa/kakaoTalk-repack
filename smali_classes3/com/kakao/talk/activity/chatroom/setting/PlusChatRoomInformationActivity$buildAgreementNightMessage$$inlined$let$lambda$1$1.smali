.class public final Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "ChatRoomInformationActivity.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;",
        "kotlin.jvm.PlatformType",
        "onResult",
        "com/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$1$1$onClick$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1$1;->a:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1$1;->a:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;->d:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;->c(Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(J)Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1$1;->a:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;->d:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->isNightFlag()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;->a(Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;Ljava/lang/Boolean;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1$1;->a:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;->d:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;->a(Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1119bd

    goto :goto_0

    :cond_0
    const v0, 0x7f1119be

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1$1;->a:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;->d:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;->b(Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {p1, v1, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1$1;->a:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1;->d:Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/setting/PlusChatRoomInformationActivity$buildAgreementNightMessage$$inlined$let$lambda$1$1;->a(Lcom/kakao/talk/loco/net/model/responses/ChatSTResponse;)V

    return-void
.end method
