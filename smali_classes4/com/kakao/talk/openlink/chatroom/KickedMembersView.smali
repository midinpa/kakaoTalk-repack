.class public interface abstract Lcom/kakao/talk/openlink/chatroom/KickedMembersView;
.super Ljava/lang/Object;
.source "KickedMembersActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/chatroom/KickedMembersView;",
        "",
        "isActiveView",
        "",
        "showEmptyView",
        "",
        "updateKickedMemberList",
        "kickedMembers",
        "",
        "Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract b()Z
.end method

.method public abstract j(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/chatroom/KickedMemberInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract t1()V
.end method