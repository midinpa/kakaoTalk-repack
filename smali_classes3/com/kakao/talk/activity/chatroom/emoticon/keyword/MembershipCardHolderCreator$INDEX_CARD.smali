.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardHolderCreator$INDEX_CARD;
.super Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardHolderCreator;
.source "MembershipCardHolderCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardHolderCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "INDEX_CARD"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardHolderCreator$INDEX_CARD;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardHolderCreator;",
        "createViewHolder",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardHolderCreator;-><init>(Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipIndexCardViewHolder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipIndexCardViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method