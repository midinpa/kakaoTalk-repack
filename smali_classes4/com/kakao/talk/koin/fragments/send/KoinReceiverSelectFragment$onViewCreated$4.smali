.class public final Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "KoinReceiverSelectFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/koin/common/SectionItem<",
        "Lcom/kakao/talk/activity/friend/item/FriendItem;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004 \u0006*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/kakao/talk/koin/common/SectionItem;",
        "Lcom/kakao/talk/activity/friend/item/FriendItem;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$onViewCreated$4;->a:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/koin/common/SectionItem<",
            "Lcom/kakao/talk/activity/friend/item/FriendItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$onViewCreated$4;->a:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;

    invoke-static {v0}, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;->a(Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;)Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$friendsAdapter$2$1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/koin/common/SectionedAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$onViewCreated$4;->a(Ljava/util/List;)V

    return-void
.end method
