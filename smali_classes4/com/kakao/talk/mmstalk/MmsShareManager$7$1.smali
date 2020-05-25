.class public Lcom/kakao/talk/mmstalk/MmsShareManager$7$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "MmsShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/MmsShareManager$7;->onClick()V
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
.field public final synthetic a:Lcom/kakao/talk/mmstalk/MmsShareManager$7;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mmstalk/MmsShareManager$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$7$1;->a:Lcom/kakao/talk/mmstalk/MmsShareManager$7;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->w()Lcom/kakao/talk/mms/db/FavoriteDao;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$7$1;->a:Lcom/kakao/talk/mmstalk/MmsShareManager$7;

    iget-object v0, v0, Lcom/kakao/talk/mmstalk/MmsShareManager$7;->c:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->u()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$7$1;->a:Lcom/kakao/talk/mmstalk/MmsShareManager$7;

    iget-object v0, v0, Lcom/kakao/talk/mmstalk/MmsShareManager$7;->c:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->j()J

    move-result-wide v4

    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$7$1;->a:Lcom/kakao/talk/mmstalk/MmsShareManager$7;

    iget-object v0, v0, Lcom/kakao/talk/mmstalk/MmsShareManager$7;->c:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->v()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/kakao/talk/mms/db/FavoriteDao;->b(JJLjava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    .line 4
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
    invoke-virtual {p0}, Lcom/kakao/talk/mmstalk/MmsShareManager$7$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
