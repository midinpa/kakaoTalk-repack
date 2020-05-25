.class public final Lcom/kakao/talk/chatroom/ChatCarryOnManager$eventListener$1;
.super Ljava/lang/Object;
.source "ChatCarryOnManager.kt"

# interfaces
.implements Lcom/kakao/talk/brewery/Brewery$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chatroom/ChatCarryOnManager;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/brewery/Brewery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/chatroom/ChatCarryOnManager$eventListener$1",
        "Lcom/kakao/talk/brewery/Brewery$EventListener;",
        "onEvent",
        "",
        "path",
        "",
        "payload",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/chatroom/ChatCarryOnManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager$eventListener$1;->a:Lcom/kakao/talk/chatroom/ChatCarryOnManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager$eventListener$1;->a:Lcom/kakao/talk/chatroom/ChatCarryOnManager;

    invoke-static {p1}, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->h(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager$eventListener$1;->a:Lcom/kakao/talk/chatroom/ChatCarryOnManager;

    invoke-static {p1}, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->f(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)Lcom/google/gson/Gson;

    move-result-object p1

    sget-object v0, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-class p2, Lcom/kakao/talk/brewery/payload/CarryOnPayload;

    invoke-virtual {p1, v1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/brewery/payload/CarryOnPayload;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/brewery/payload/CarryOnPayload;->c()J

    move-result-wide v0

    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager$eventListener$1;->a:Lcom/kakao/talk/chatroom/ChatCarryOnManager;

    invoke-static {p2}, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->e(Lcom/kakao/talk/chatroom/ChatCarryOnManager;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/chatroom/ChatCarryOnManager$eventListener$1;->a:Lcom/kakao/talk/chatroom/ChatCarryOnManager;

    const-string v0, "carryon"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/kakao/talk/chatroom/ChatCarryOnManager;->a(Lcom/kakao/talk/chatroom/ChatCarryOnManager;Lcom/kakao/talk/brewery/payload/CarryOnPayload;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
