.class public Lcom/kakao/talk/moim/PostDetailsActivity$7;
.super Ljava/lang/Object;
.source "PostDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$7;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$7;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->y(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/db/model/ItemResource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$7;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->z(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/moim/view/ContentEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/model/PostContent;->a(Landroid/text/Spanned;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$7;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostDetailsActivity;->y(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/moim/model/Emoticon;->a(Lcom/kakao/talk/db/model/ItemResource;)Lcom/kakao/talk/moim/model/Emoticon;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Lcom/kakao/talk/moim/PostDetailsActivity;Ljava/util/List;Lcom/kakao/talk/moim/model/Emoticon;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$7;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->z(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/moim/view/ContentEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/model/PostContent;->a(Landroid/text/Spanned;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Lcom/kakao/talk/moim/PostDetailsActivity;Ljava/util/List;Lcom/kakao/talk/moim/model/Emoticon;)V

    :goto_0
    return-void
.end method
