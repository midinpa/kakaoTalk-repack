.class public Lcom/kakao/talk/widget/webview/WebSchemeProcessor;
.super Ljava/lang/Object;
.source "WebSchemeProcessor.java"


# instance fields
.field public chatLogId:J

.field public chatRoomId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needChatInfo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public process(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setChatInfo(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/widget/webview/WebSchemeProcessor;->chatRoomId:J

    .line 2
    iput-wide p3, p0, Lcom/kakao/talk/widget/webview/WebSchemeProcessor;->chatLogId:J

    return-void
.end method
