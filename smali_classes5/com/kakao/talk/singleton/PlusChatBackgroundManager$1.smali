.class public Lcom/kakao/talk/singleton/PlusChatBackgroundManager$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "PlusChatBackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/PlusChatBackgroundManager;->b(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/singleton/PlusChatBackgroundManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/PlusChatBackgroundManager;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/singleton/PlusChatBackgroundManager$1;->c:Lcom/kakao/talk/singleton/PlusChatBackgroundManager;

    iput-wide p2, p0, Lcom/kakao/talk/singleton/PlusChatBackgroundManager$1;->a:J

    iput-object p4, p0, Lcom/kakao/talk/singleton/PlusChatBackgroundManager$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/singleton/PlusChatBackgroundManager$1;->c:Lcom/kakao/talk/singleton/PlusChatBackgroundManager;

    iget-wide v2, p0, Lcom/kakao/talk/singleton/PlusChatBackgroundManager$1;->a:J

    sget-object v4, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->BG:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    invoke-static {v1, v2, v3, v4}, Lcom/kakao/talk/singleton/PlusChatBackgroundManager;->a(Lcom/kakao/talk/singleton/PlusChatBackgroundManager;JLcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/kakao/talk/net/downloader/Downloader;

    invoke-direct {v2}, Lcom/kakao/talk/net/downloader/Downloader;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/singleton/PlusChatBackgroundManager$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/singleton/PlusChatBackgroundManager$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/kakao/talk/net/downloader/Downloader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/ProgressListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/PlusChatBackgroundManager$1;->call()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
