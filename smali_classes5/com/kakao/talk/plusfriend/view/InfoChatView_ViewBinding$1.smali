.class public Lcom/kakao/talk/plusfriend/view/InfoChatView_ViewBinding$1;
.super Lcom/iap/ac/android/g0/b;
.source "InfoChatView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/InfoChatView_ViewBinding;-><init>(Lcom/kakao/talk/plusfriend/view/InfoChatView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/kakao/talk/plusfriend/view/InfoChatView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/InfoChatView_ViewBinding;Lcom/kakao/talk/plusfriend/view/InfoChatView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/view/InfoChatView_ViewBinding$1;->c:Lcom/kakao/talk/plusfriend/view/InfoChatView;

    invoke-direct {p0}, Lcom/iap/ac/android/g0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/InfoChatView_ViewBinding$1;->c:Lcom/kakao/talk/plusfriend/view/InfoChatView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/InfoChatView;->openChatRoomWithBot()V

    return-void
.end method
