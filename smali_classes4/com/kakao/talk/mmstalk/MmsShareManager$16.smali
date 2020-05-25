.class public final Lcom/kakao/talk/mmstalk/MmsShareManager$16;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/MmsShareManager;->j(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/talk/mms/model/MmsPart;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/mms/model/MmsPart;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$16;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$16;->b:Lcom/kakao/talk/mms/model/MmsPart;

    iput-object p3, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$16;->c:Ljava/io/File;

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
    invoke-virtual {p0}, Lcom/kakao/talk/mmstalk/MmsShareManager$16;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$16;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$16;->b:Lcom/kakao/talk/mms/model/MmsPart;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MmsPart;->h()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$16;->c:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/mms/util/MmsUtils;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method
