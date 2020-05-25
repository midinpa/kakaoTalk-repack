.class public Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$7;
.super Ljava/lang/Object;
.source "PlusInputBoxController.java"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$7;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmoticonItemResource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$7;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {v0, p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;Lcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/ItemResource;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmoticonItemResource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayImageUrl + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$7;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {p2, p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;Lcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmoticonItemResource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic g0()Landroid/widget/EditText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$7;->g0()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$7;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->n(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/plusfriend/view/PlusChatRoomEditText;

    move-result-object v0

    return-object v0
.end method
