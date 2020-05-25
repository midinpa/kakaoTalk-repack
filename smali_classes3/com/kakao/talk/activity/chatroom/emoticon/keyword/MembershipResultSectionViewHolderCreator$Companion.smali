.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator$Companion;
.super Ljava/lang/Object;
.source "MembershipResultSectionViewHolderCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator$Companion;",
        "",
        "()V",
        "createViewHolder",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "type",
        "",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;->values()[Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultSectionViewHolderCreator;->createViewHolder(Landroid/view/ViewGroup;)Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipResultViewSectionHolder;

    move-result-object p1

    return-object p1
.end method
