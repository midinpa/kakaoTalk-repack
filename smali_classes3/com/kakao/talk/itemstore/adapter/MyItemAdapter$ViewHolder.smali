.class public final Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "MyItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Lcom/kakao/talk/widget/CircleSmoothProgress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->h:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->b:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Lcom/kakao/talk/itemstore/model/ItemBoxEntity;)Lcom/kakao/talk/itemstore/model/ItemBoxEntity;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->g:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Lcom/kakao/talk/widget/CircleSmoothProgress;)Lcom/kakao/talk/widget/CircleSmoothProgress;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->k:Lcom/kakao/talk/widget/CircleSmoothProgress;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->i:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->c:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/itemstore/model/ItemBoxEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->g:Lcom/kakao/talk/itemstore/model/ItemBoxEntity;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->d:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic d(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->e:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic e(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Lcom/kakao/talk/widget/CircleSmoothProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->k:Lcom/kakao/talk/widget/CircleSmoothProgress;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter$ViewHolder;->i:Landroid/view/View;

    return-object p0
.end method
