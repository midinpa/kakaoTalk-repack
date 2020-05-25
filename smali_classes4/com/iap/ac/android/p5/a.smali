.class public final synthetic Lcom/iap/ac/android/p5/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/net/apis/ChatDataUpdater$RunDBTask;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/db/model/chatlog/ChatLog;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p5/a;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/p5/a;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v0}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    return v0
.end method
