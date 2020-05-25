.class public final Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "OpenLinkDialogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$1;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p4, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$1;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$1;->d:Z

    iput-boolean p6, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$1;->e:Z

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$1;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v2, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$1;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$1;->d:Z

    iget-boolean v4, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$1;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;ZZ)V

    return-void
.end method
