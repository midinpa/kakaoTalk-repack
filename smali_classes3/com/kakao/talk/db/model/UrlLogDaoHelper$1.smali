.class public final Lcom/kakao/talk/db/model/UrlLogDaoHelper$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "UrlLogDaoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/UrlLogDaoHelper;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Lcom/kakao/talk/db/model/UrlLog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/chatlog/ChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/UrlLogDaoHelper$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/kakao/talk/db/model/UrlLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/UrlLogDaoHelper$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v0}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/db/model/UrlLog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/UrlLogDaoHelper$1;->call()Lcom/kakao/talk/db/model/UrlLog;

    move-result-object v0

    return-object v0
.end method
