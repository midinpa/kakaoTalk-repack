.class public final Lcom/kakao/talk/bubble/post/PostFileObjectItem$ViewHolder;
.super Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;
.source "PostFileObjectItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bubble/post/PostFileObjectItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016R\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/post/PostFileObjectItem$ViewHolder;",
        "Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Lcom/kakao/talk/bubble/post/PostFileObjectItem;Landroid/view/View;Landroid/view/ViewGroup;)V",
        "fileContainer",
        "getFileContainer",
        "()Landroid/view/View;",
        "setFileContainer",
        "(Landroid/view/View;)V",
        "filenameText",
        "Landroid/widget/TextView;",
        "getFilenameText",
        "()Landroid/widget/TextView;",
        "setFilenameText",
        "(Landroid/widget/TextView;)V",
        "bind",
        "",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "items",
        "",
        "Lcom/kakao/talk/db/model/PostObject;",
        "position",
        "",
        "itemCount",
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
.field public fileContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090747
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public filenameText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090760
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/post/PostFileObjectItem;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bubble/post/PostFileObjectItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/util/List;II)V
    .locals 7
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;II)V"
        }
    .end annotation

    const-string p4, "chatLog"

    invoke-static {p1, p4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "items"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/kakao/talk/db/model/PostObject$File;

    .line 2
    iget-object p4, p0, Lcom/kakao/talk/bubble/post/PostFileObjectItem$ViewHolder;->filenameText:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p4, :cond_9

    iget v1, p1, Lcom/kakao/talk/db/model/PostObject$File;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/kakao/talk/db/model/PostObject$File;->b:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1108cf

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/kakao/talk/db/model/PostObject$File;->b:Ljava/lang/String;

    aput-object v6, v5, v3

    iget p1, p1, Lcom/kakao/talk/db/model/PostObject$File;->c:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p2}, Lcom/kakao/talk/db/model/PostObject;->c(Ljava/util/List;)Z

    move-result p1

    const/16 p4, 0x10

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const-string v4, "fileContainer"

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object p1

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostFileObjectItem$ViewHolder;->fileContainer:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/high16 p1, 0x41000000    # 8.0f

    if-lez p3, :cond_6

    sub-int/2addr p3, v2

    .line 13
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/db/model/PostObject;

    iget p2, p2, Lcom/kakao/talk/db/model/PostObject;->a:I

    if-ne p2, v2, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostFileObjectItem$ViewHolder;->fileContainer:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x30

    .line 18
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 19
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 21
    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostFileObjectItem$ViewHolder;->fileContainer:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 24
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    return-void

    .line 25
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "filenameText"

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.PostObject.File"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
