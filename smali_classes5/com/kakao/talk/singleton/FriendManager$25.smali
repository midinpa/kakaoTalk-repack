.class public Lcom/kakao/talk/singleton/FriendManager$25;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "FriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/FriendManager;->a(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/FriendManager;JLcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/kakao/talk/singleton/FriendManager$25;->b:J

    iput-object p4, p0, Lcom/kakao/talk/singleton/FriendManager$25;->c:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/singleton/FriendManager$25;->b:J

    iget-object v2, p0, Lcom/kakao/talk/singleton/FriendManager$25;->c:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->m()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/singleton/FriendManager$25;->c:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/FriendVField;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/db/model/FriendDaoHelper;->b(JILjava/lang/String;)V

    return-void
.end method
