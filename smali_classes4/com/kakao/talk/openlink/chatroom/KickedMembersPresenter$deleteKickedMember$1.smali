.class public final Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter$deleteKickedMember$1;
.super Ljava/lang/Object;
.source "KickedMembersPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->a(JJ)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter$deleteKickedMember$1;->a:Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;

    iput-wide p2, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter$deleteKickedMember$1;->b:J

    iput-wide p4, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter$deleteKickedMember$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter$deleteKickedMember$1;->a:Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;

    iget-wide v1, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter$deleteKickedMember$1;->b:J

    iget-wide v3, p0, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter$deleteKickedMember$1;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;->a(Lcom/kakao/talk/openlink/chatroom/KickedMembersPresenter;JJ)V

    return-void
.end method
