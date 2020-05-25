.class public Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$1;
.super Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2CallbackImpl;
.source "KakaoLinkV2Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;Landroidx/fragment/app/FragmentActivity;J)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$1;->b:J

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2CallbackImpl;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$1;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper;->a(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2, v2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec;->a(J[JLcom/kakao/talk/manager/send/SendEventListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2CallbackImpl;->a()V
    :try_end_0
    .catch Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2CallbackImpl;->a()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2CallbackImpl;->a()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils$KakaoLinkV2CallbackImpl;->a(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
