.class public Lcom/kakao/talk/chatroom/ChatRoom$4;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "ChatRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chatroom/ChatRoom;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoom$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/chatroom/ChatRoom$4;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    return-void
.end method
