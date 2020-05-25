.class public final Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildJoinDirectChatButton$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "OpenLinkProfileFragment.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/OpenLinkManager$JoinInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildJoinDirectChatButton$$inlined$let$lambda$1;->invoke(Lcom/kakao/talk/profile/view/MenuItem;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "kotlin.jvm.PlatformType",
        "hostOpenLinkProfile",
        "Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
        "onSucceed",
        "com/kakao/talk/profile/OpenLinkProfileFragment$buildJoinDirectChatButton$1$menuItem$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildJoinDirectChatButton$$inlined$let$lambda$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildJoinDirectChatButton$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildJoinDirectChatButton$$inlined$let$lambda$1$1;->a:Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildJoinDirectChatButton$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildJoinDirectChatButton$$inlined$let$lambda$1$1;->a:Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildJoinDirectChatButton$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$buildJoinDirectChatButton$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->h2()Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    :cond_0
    return-void
.end method
