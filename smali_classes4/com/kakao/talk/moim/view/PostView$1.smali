.class public Lcom/kakao/talk/moim/view/PostView$1;
.super Ljava/lang/Object;
.source "PostView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/view/PostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/view/PostView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/view/PostView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/view/PostView$1;->a:Lcom/kakao/talk/moim/view/PostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/eventbus/event/MoimEvent;

    iget-object v1, p0, Lcom/kakao/talk/moim/view/PostView$1;->a:Lcom/kakao/talk/moim/view/PostView;

    invoke-static {v1}, Lcom/kakao/talk/moim/view/PostView;->a(Lcom/kakao/talk/moim/view/PostView;)Lcom/kakao/talk/moim/model/Post;

    move-result-object v1

    const/16 v2, 0x22

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    return-void
.end method
