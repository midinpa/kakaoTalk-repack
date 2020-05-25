.class public final Lcom/kakao/talk/mmstalk/MmsShareManager$11;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "MmsShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/MmsShareManager;->b(Lcom/kakao/talk/mms/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/mms/model/Message;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$11;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->w()Lcom/kakao/talk/mms/db/FavoriteDao;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$11;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->u()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$11;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->j()J

    move-result-wide v4

    iget-object v0, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$11;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->v()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/kakao/talk/mms/db/FavoriteDao;->b(JJLjava/lang/String;)V

    return-void
.end method
