.class public Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$RealActionOnTagTyping;
.super Ljava/lang/Object;
.source "KakaoSearchInputHelper.java"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$ActionOnTyping;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RealActionOnTagTyping"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$RealActionOnTagTyping;->a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$RealActionOnTagTyping;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$RealActionOnTagTyping;->a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->d(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$RealActionOnTagTyping;->a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->b(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$RealActionOnTagTyping;->a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    invoke-static {p1, p2}, Lcom/kakao/talk/net/volley/api/SearchApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$RealActionOnTagTyping;->a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    invoke-static {p2}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->d(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, v1, p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
