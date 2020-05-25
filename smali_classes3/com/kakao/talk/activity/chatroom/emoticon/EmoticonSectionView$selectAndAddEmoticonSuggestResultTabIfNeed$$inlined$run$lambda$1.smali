.class public final Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$selectAndAddEmoticonSuggestResultTabIfNeed$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "EmoticonSectionView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$selectAndAddEmoticonSuggestResultTabIfNeed$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

.field public final synthetic b:Lcom/kakao/talk/itemstore/model/EmoticonKeyword;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$selectAndAddEmoticonSuggestResultTabIfNeed$$inlined$run$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$selectAndAddEmoticonSuggestResultTabIfNeed$$inlined$run$lambda$1;->b:Lcom/kakao/talk/itemstore/model/EmoticonKeyword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$selectAndAddEmoticonSuggestResultTabIfNeed$$inlined$run$lambda$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->c(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->p()Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView$selectAndAddEmoticonSuggestResultTabIfNeed$$inlined$run$lambda$1;->b:Lcom/kakao/talk/itemstore/model/EmoticonKeyword;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;->a(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V

    :cond_0
    return-void
.end method
