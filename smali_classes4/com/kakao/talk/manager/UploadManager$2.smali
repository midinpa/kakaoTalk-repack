.class public Lcom/kakao/talk/manager/UploadManager$2;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "UploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/UploadManager;->a(Lcom/kakao/talk/net/HandlerParam;Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/net/HandlerParam;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/kakao/talk/net/ResponseHandler;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/UploadManager;Ljava/lang/String;Lcom/kakao/talk/net/HandlerParam;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/manager/UploadManager$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/manager/UploadManager$2;->c:Lcom/kakao/talk/net/HandlerParam;

    iput-object p4, p0, Lcom/kakao/talk/manager/UploadManager$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/manager/UploadManager$2;->e:Lcom/kakao/talk/net/ResponseHandler;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/manager/UploadManager$2;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v1

    new-instance v3, Lcom/kakao/talk/manager/UploadManager$2$1;

    iget-object v4, p0, Lcom/kakao/talk/manager/UploadManager$2;->c:Lcom/kakao/talk/net/HandlerParam;

    invoke-virtual {v4}, Lcom/kakao/talk/net/HandlerParam;->i()Lcom/kakao/talk/net/HandlerParam;

    invoke-virtual {v4}, Lcom/kakao/talk/net/HandlerParam;->h()Lcom/kakao/talk/net/HandlerParam;

    invoke-direct {v3, p0, v4, v0}, Lcom/kakao/talk/manager/UploadManager$2$1;-><init>(Lcom/kakao/talk/manager/UploadManager$2;Lcom/kakao/talk/net/HandlerParam;Ljava/io/File;)V

    invoke-static {v1, v2, v0, v3}, Lcom/kakao/talk/net/volley/api/SettingApi;->b(JLjava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
