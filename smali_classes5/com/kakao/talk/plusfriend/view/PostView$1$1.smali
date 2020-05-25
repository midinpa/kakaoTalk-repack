.class public Lcom/kakao/talk/plusfriend/view/PostView$1$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "PostView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/PostView$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/plusfriend/view/PostView$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/PostView$1;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView$1$1;->b:Lcom/kakao/talk/plusfriend/view/PostView$1;

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/view/PostView$1$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->l()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->e(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string v1, "e_rocket"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView$1$1;->b:Lcom/kakao/talk/plusfriend/view/PostView$1;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/view/PostView$1;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    return-void
.end method
