.class public interface abstract Lcom/kakao/talk/singleton/FriendManager$UpdateFriendsListener;
.super Ljava/lang/Object;
.source "FriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/FriendManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateFriendsListener"
.end annotation


# virtual methods
.method public abstract a()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract l()Z
.end method

.method public abstract onFailed()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
