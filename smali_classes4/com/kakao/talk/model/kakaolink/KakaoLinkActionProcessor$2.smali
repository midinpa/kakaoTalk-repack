.class public final Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$2;
.super Ljava/lang/Object;
.source "KakaoLinkActionProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->a(Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$2;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$2;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p3, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$2;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$2;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$2;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->s0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$2;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
