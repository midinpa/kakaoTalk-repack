.class public Lcom/kakao/talk/singleton/PlusFriendManager$10;
.super Ljava/lang/Object;
.source "PlusFriendManager.java"

# interfaces
.implements Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/PlusFriendManager;->a(Landroid/webkit/WebView;JLcom/kakao/talk/constant/PlusFriendsStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/constant/PlusFriendsStatus;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/PlusFriendManager;Lcom/kakao/talk/constant/PlusFriendsStatus;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/singleton/PlusFriendManager$10;->a:Lcom/kakao/talk/constant/PlusFriendsStatus;

    iput-wide p3, p0, Lcom/kakao/talk/singleton/PlusFriendManager$10;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/PlusFriendManager$10$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/singleton/PlusFriendManager$10$1;-><init>(Lcom/kakao/talk/singleton/PlusFriendManager$10;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailed()V
    .locals 0

    return-void
.end method
