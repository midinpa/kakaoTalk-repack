.class public final Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$3;
.super Ljava/lang/Object;
.source "KakaoLinkActionProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->b(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

.field public final synthetic c:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic d:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$3;->b:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    iput-object p3, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$3;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p4, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$3;->d:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iput-object p5, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$3;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$3;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$3;->a:Landroid/app/Activity;

    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$3;->b:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$3;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$3;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v4, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$3;->d:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object v5, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$3;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$3;->f:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
