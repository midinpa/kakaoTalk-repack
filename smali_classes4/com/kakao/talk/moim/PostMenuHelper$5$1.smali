.class public Lcom/kakao/talk/moim/PostMenuHelper$5$1;
.super Ljava/lang/Object;
.source "PostMenuHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostMenuHelper$5;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostMenuHelper$5;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostMenuHelper$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostMenuHelper$5$1;->a:Lcom/kakao/talk/moim/PostMenuHelper$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostMenuHelper$5$1;->a:Lcom/kakao/talk/moim/PostMenuHelper$5;

    iget-object v1, v0, Lcom/kakao/talk/moim/PostMenuHelper$5;->e:Lcom/kakao/talk/moim/model/Post;

    iget-object v1, v1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostMenuHelper$5;->f:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostMenuHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;)J

    move-result-wide v2

    new-instance v0, Lcom/kakao/talk/moim/PostMenuHelper$5$1$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lcom/kakao/talk/moim/PostMenuHelper$5$1$1;-><init>(Lcom/kakao/talk/moim/PostMenuHelper$5$1;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {v1, v2, v3, v0}, Lcom/kakao/talk/net/volley/api/MoimApi;->b(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
