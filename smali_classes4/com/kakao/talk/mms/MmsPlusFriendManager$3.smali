.class public Lcom/kakao/talk/mms/MmsPlusFriendManager$3;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsPlusFriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/MmsPlusFriendManager;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/mms/MmsPlusFriendManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/MmsPlusFriendManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/MmsPlusFriendManager$3;->b:Lcom/kakao/talk/mms/MmsPlusFriendManager;

    iput-object p2, p0, Lcom/kakao/talk/mms/MmsPlusFriendManager$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsPlusFriendManager$3;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/net/downloader/Downloader;

    invoke-direct {v0}, Lcom/kakao/talk/net/downloader/Downloader;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mms/MmsPlusFriendManager$3;->b:Lcom/kakao/talk/mms/MmsPlusFriendManager;

    invoke-static {v1}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->b(Lcom/kakao/talk/mms/MmsPlusFriendManager;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/kakao/talk/mms/MmsPlusFriendManager$3;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/mms/MmsPlusFriendManager$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/kakao/talk/net/downloader/Downloader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/ProgressListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsPlusFriendManager$3;->b:Lcom/kakao/talk/mms/MmsPlusFriendManager;

    iget-object v1, p0, Lcom/kakao/talk/mms/MmsPlusFriendManager$3;->b:Lcom/kakao/talk/mms/MmsPlusFriendManager;

    invoke-static {v1}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->b(Lcom/kakao/talk/mms/MmsPlusFriendManager;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->a(Lcom/kakao/talk/mms/MmsPlusFriendManager;Ljava/util/List;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/MmsSharedPref;->h(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsPlusFriendManager$3;->b:Lcom/kakao/talk/mms/MmsPlusFriendManager;

    invoke-static {v0}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->a(Lcom/kakao/talk/mms/MmsPlusFriendManager;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
