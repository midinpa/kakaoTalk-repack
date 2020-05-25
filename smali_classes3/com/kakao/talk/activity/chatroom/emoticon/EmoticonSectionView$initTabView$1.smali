.class public final Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$initTabView$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "EmoticonSectionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->d()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$initTabView$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "canScrollHorizontally",
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


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;Landroid/content/Context;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$initTabView$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$initTabView$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->e(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/TabTouchListener;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
