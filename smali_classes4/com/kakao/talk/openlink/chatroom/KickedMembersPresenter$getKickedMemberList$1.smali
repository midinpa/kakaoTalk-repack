.class public final Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter$getKickedMemberList$1;
.super Ljava/lang/Object;
.source "KickedMembersPresenter.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/OpenLinkManager$SyncKickMemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0016\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/openlink/chatroom/KickedMembersPresenter$getKickedMemberList$1",
        "Lcom/kakao/talk/openlink/OpenLinkManager$SyncKickMemListener;",
        "onFailed",
        "",
        "onSucceed",
        "kickedMembers",
        "",
        "Lcom/kakao/talk/loco/net/model/LocoKickMemberInfo;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter$getKickedMemberList$1;->a:Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/loco/net/model/LocoKickMemberInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kickedMembers"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter$getKickedMemberList$1;->a:Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;

    invoke-static {v0, p1}, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->a(Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;Ljava/util/List;)V

    return-void
.end method

.method public onFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter$getKickedMemberList$1;->a:Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;

    invoke-static {v0}, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->a(Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;)V

    return-void
.end method
