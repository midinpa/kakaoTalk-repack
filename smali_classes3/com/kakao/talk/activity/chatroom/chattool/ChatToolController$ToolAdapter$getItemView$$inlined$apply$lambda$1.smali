.class public final Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$getItemView$$inlined$apply$lambda$1;
.super Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;
.source "ChatToolController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;)Landroid/view/View;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$getItemView$view$1$1",
        "Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;",
        "onDoubleClick",
        "",
        "v",
        "Landroid/view/View;",
        "onSingleClick",
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
.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;

.field public final synthetic c:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$getItemView$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$getItemView$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$getItemView$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;->a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter;)Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$getItemView$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolAdapter$OnItemSelectedListener;->a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolItem;)V

    :cond_0
    return-void
.end method
