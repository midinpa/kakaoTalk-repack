.class public final Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;
.super Ljava/lang/Object;
.source "PostHeaderObjectItem.kt"

# interfaces
.implements Lcom/kakao/talk/bubble/post/PostObjectItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;",
        "Lcom/kakao/talk/bubble/post/PostObjectItem;",
        "openLinkDetector",
        "Lcom/kakao/talk/openlink/moim/OpenLinkDetector;",
        "(Lcom/kakao/talk/openlink/moim/OpenLinkDetector;)V",
        "createViewHolder",
        "Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "getLayoutResId",
        "",
        "ViewHolder",
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
.field public final b:Lcom/kakao/talk/openlink/moim/OpenLinkDetector;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/moim/OpenLinkDetector;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/openlink/moim/OpenLinkDetector;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;->b:Lcom/kakao/talk/openlink/moim/OpenLinkDetector;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;)Lcom/kakao/talk/openlink/moim/OpenLinkDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;->b:Lcom/kakao/talk/openlink/moim/OpenLinkDetector;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c01f8

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/util/List;II)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;II)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLog"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/kakao/talk/bubble/post/PostObjectItem$DefaultImpls;->a(Lcom/kakao/talk/bubble/post/PostObjectItem;Landroid/view/View;Landroid/view/ViewGroup;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/util/List;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;-><init>(Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0
.end method
