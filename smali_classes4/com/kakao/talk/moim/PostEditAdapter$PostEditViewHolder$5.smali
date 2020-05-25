.class public Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$5;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$5;->a:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$5;->a:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)Lcom/kakao/talk/moim/PostEdit;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/kakao/talk/moim/PostEdit;->b:Lcom/kakao/talk/moim/model/Emoticon;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder$5;->a:Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;->d(Lcom/kakao/talk/moim/PostEditAdapter$PostEditViewHolder;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/eventbus/event/MoimEvent;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    return-void
.end method
