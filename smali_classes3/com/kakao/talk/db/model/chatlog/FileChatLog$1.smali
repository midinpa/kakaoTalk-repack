.class public Lcom/kakao/talk/db/model/chatlog/FileChatLog$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "FileChatLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/chatlog/FileChatLog;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/chatlog/FileChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/FileChatLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/FileChatLog$1;->a:Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/FileChatLog$1;->a:Lcom/kakao/talk/db/model/chatlog/FileChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/FileChatLog;->H0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/FileChatLog$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
