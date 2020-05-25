.class public Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "PlusPostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1$1;->j:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;

    invoke-direct {p0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/net/ResponseHandler;->e()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1$1;->j:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
