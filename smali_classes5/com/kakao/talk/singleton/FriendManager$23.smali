.class public Lcom/kakao/talk/singleton/FriendManager$23;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "FriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/FriendManager;->b(Ljava/util/Set;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/FriendManager;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/singleton/FriendManager$23;->b:Ljava/util/Set;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendManager$23;->b:Ljava/util/Set;

    invoke-static {v0}, Lcom/kakao/talk/db/model/FriendDaoHelper;->b(Ljava/util/Collection;)V

    return-void
.end method
