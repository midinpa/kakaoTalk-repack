.class public Lcom/kakao/talk/singleton/FriendManager$MemberUpdateResult;
.super Ljava/lang/Object;
.source "FriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/FriendManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MemberUpdateResult"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/FriendManager;ZZLcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/kakao/talk/singleton/FriendManager$MemberUpdateResult;->a:Z

    .line 3
    iput-boolean p3, p0, Lcom/kakao/talk/singleton/FriendManager$MemberUpdateResult;->b:Z

    .line 4
    iput-object p4, p0, Lcom/kakao/talk/singleton/FriendManager$MemberUpdateResult;->c:Lcom/kakao/talk/db/model/Friend;

    return-void
.end method
