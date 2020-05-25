.class public final Lcom/kakao/talk/moim/media/PostMediaUtils$3;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "PostMediaUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/media/PostMediaUtils;->a(Ljava/io/File;Ljava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/media/PostMediaUtils$3;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/kakao/talk/moim/media/PostMediaUtils$3;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaUtils$3;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaUtils$3;->a:Ljava/io/File;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaUtils$3;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaUtils$3;->a:Ljava/io/File;

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaUtils$3;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/moim/media/PostMediaUtils$3;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KakaoFileUtils;->d(Ljava/io/File;Ljava/io/File;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaUtils$3;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaUtils$3;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaUtils$3;->a:Ljava/io/File;

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
    invoke-virtual {p0}, Lcom/kakao/talk/moim/media/PostMediaUtils$3;->call()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
