.class public Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3;
.super Ljava/lang/Object;
.source "KakaoSearchInputHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3;->a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->n()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3;Lcom/kakao/talk/net/HandlerParam;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3;->a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    iget-boolean v2, v1, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->r:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3;->a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->b(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$ActionOnTyping;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$3;->a:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper$ActionOnTyping;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
