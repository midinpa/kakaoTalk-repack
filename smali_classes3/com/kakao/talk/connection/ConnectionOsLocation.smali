.class public Lcom/kakao/talk/connection/ConnectionOsLocation;
.super Lcom/kakao/talk/connection/ConnectionChatMessage;
.source "ConnectionOsLocation.java"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/connection/ConnectionChatMessage;-><init>(Landroid/content/Intent;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/connection/Connection$Type;->Location:Lcom/kakao/talk/connection/Connection$Type;

    iput-object p1, p0, Lcom/kakao/talk/connection/Connection;->b:Lcom/kakao/talk/connection/Connection$Type;

    return-void
.end method
