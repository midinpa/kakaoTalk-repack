.class public Lcom/kakao/talk/singleton/PlusFriendManager$5;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "PlusFriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/PlusFriendManager;->a(Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;Lcom/kakao/talk/db/model/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/PlusFriendManager;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/singleton/PlusFriendManager$5;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/PlusFriendManager$5;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-static {v0}, Lcom/kakao/talk/db/model/FriendDaoHelper;->b(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method
