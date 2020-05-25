.class public Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4;
.super Ljava/lang/Object;
.source "PlusInputBoxController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->c()V
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
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->j(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/plusfriend/model/Post;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->j(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/plusfriend/model/Post;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->isBlind()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->k(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f111992

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4$1;-><init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->t:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$InputBoxActionListener;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$InputBoxActionListener;->c()V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->l(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->m(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/db/model/ItemResource;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->m(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/db/model/ItemResource;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/moim/model/Emoticon;->a(Lcom/kakao/talk/db/model/ItemResource;)Lcom/kakao/talk/moim/model/Emoticon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/moim/model/Emoticon;->d()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    .line 11
    invoke-static {v2}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->m(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/ItemResource;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    .line 12
    invoke-static {v3}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->m(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/ItemResource;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "%03d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e"

    .line 13
    invoke-static {v1, v0}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const-string/jumbo v0, "t"

    .line 14
    invoke-static {v0, p1}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->j(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/plusfriend/model/Post;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {v1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->n(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/plusfriend/view/PlusChatRoomEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {v2}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->c(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Z

    move-result v2

    new-instance v3, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4$2;-><init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$4;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/kakao/talk/plusfriend/manager/PostManager;->a(Lcom/kakao/talk/plusfriend/model/Post;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/net/ResponseHandler;)V

    return-void
.end method
