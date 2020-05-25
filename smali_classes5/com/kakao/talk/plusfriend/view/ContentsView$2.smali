.class public Lcom/kakao/talk/plusfriend/view/ContentsView$2;
.super Ljava/lang/Object;
.source "ContentsView.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/ContentsView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/view/EmoticonView;

.field public final synthetic b:Lcom/kakao/talk/moim/model/Emoticon;

.field public final synthetic c:Lcom/kakao/talk/plusfriend/view/ContentsView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/ContentsView;Lcom/kakao/talk/moim/view/EmoticonView;Lcom/kakao/talk/moim/model/Emoticon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView$2;->c:Lcom/kakao/talk/plusfriend/view/ContentsView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/view/ContentsView$2;->a:Lcom/kakao/talk/moim/view/EmoticonView;

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/view/ContentsView$2;->b:Lcom/kakao/talk/moim/model/Emoticon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/ContentsView$2;->a:Lcom/kakao/talk/moim/view/EmoticonView;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/ContentsView$2;->b:Lcom/kakao/talk/moim/model/Emoticon;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/view/EmoticonView;->setEmoticon(Lcom/kakao/talk/moim/model/Emoticon;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
