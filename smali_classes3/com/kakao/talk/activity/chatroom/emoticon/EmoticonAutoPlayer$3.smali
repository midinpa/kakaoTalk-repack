.class public Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$3;
.super Ljava/lang/Object;
.source "EmoticonAutoPlayer.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView$PlayFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$3;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;

    iput p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$3;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$3;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;

    invoke-static {v1, p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;IZ)V

    :cond_0
    return-void
.end method
