.class public interface abstract Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$TabViewActionListener;
.super Ljava/lang/Object;
.source "MiniStoreTabView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TabViewActionListener"
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onPageSelected(I)V
.end method
