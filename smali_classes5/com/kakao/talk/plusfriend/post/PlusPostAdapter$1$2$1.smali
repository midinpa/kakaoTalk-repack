.class public Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1$2$1;
.super Ljava/lang/Object;
.source "PlusPostAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1$2$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1$2$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1$2;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1$2;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f111991

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void
.end method
