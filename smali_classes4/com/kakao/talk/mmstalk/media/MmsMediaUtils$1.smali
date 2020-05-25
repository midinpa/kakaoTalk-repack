.class public final Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsMediaUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/media/MmsMediaUtils;->a(Landroid/content/Context;Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$1;->b:Ljava/io/File;

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
    invoke-virtual {p0}, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$1;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/mmstalk/media/MmsMediaUtils$1;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KakaoFileUtils;->d(Ljava/io/File;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method
